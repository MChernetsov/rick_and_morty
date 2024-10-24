import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:rick_and_morty/domain/locations/i_location_repository.dart';
import 'package:rick_and_morty/domain/locations/models/location.dart';
import 'package:rick_and_morty/domain/locations/models/location_filter_info.dart';

part 'locations_event.dart';
part 'locations_state.dart';
part 'locations_bloc.freezed.dart';

@injectable
class LocationsBloc extends Bloc<LocationsEvent, LocationsState> {
  final ILocationRepository _repository;

  LocationsBloc(this._repository) : super(const LocationsState.initial()) {
    on<LocationsEvent>(
      (event, emit) async {
        await event.map(
          started: (_) => _started(emit),
          nextPageLoaded: (_) => _nextPageLoaded(emit),
          filterChanged: (e) => _filterChanged(e, emit),
        );
      },
    );
  }

  FutureOr<void> _started(Emitter<LocationsState> emit) async {
    final filterInfo = LocationFilterInfo(
      type: null,
      dimension: null,
    );
    final result = await _repository.getLocations(
      filterInfo: filterInfo,
    );

    emit(
      LocationsState.loaded(
        locations: result.locations,
        pageLoading: false,
        page: 1,
        totalCount: result.count,
        allPagesLoaded: !result.hasNext,
        filterInfo: filterInfo,
      ),
    );
  }

  FutureOr<void> _nextPageLoaded(Emitter<LocationsState> emit) async {
    await state.maybeMap(
      orElse: () {},
      loaded: (state) async {
        emit(state.copyWith(
          pageLoading: true,
        ));
        final result = await _repository.getLocations(
          filterInfo: state.filterInfo,
          page: state.page + 1,
        );
        emit(state.copyWith(
          locations: [...state.locations, ...result.locations],
          pageLoading: false,
          page: state.page + 1,
          allPagesLoaded: !result.hasNext,
        ));
      },
    );
  }

  FutureOr<void> _filterChanged(
      _FilterChanged e, Emitter<LocationsState> emit) async {
    await state.maybeMap(
      orElse: () {},
      loaded: (state) async {
        emit(
          LocationsState.loading(
            filterInfo: e.filterInfo,
          ),
        );
        final result = await _repository.getLocations(
          filterInfo: e.filterInfo,
        );

        emit(state.copyWith(
          locations: result.locations,
          totalCount: result.count,
          pageLoading: false,
          page: 1,
          allPagesLoaded: !result.hasNext,
          filterInfo: e.filterInfo,
        ));
      },
    );
  }
}
