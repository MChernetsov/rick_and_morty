import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:rick_and_morty/domain/characters/models/character.dart';
import 'package:rick_and_morty/domain/characters/models/filter_info.dart';
import 'package:rick_and_morty/domain/filter/filter_type.dart';
import 'package:rick_and_morty/domain/locations/models/location_filter_info.dart';

part 'filter_event.dart';
part 'filter_state.dart';
part 'filter_bloc.freezed.dart';

@injectable
class FilterBloc extends Bloc<FilterEvent, FilterState> {
  FilterBloc() : super(const FilterState.initial()) {
    on<FilterEvent>((event, emit) async {
      await event.map(
        started: (e) => _started(e, emit),
        genderChanged: (e) => _genderChanged(e, emit),
        statusChanged: (e) => _statusChanged(e, emit),
        typeSelected: (e) => _typeSelected(e, emit),
        dimensionSelected: (e) => _dimensionSelected(e, emit),
        clear: (_) => _clear(emit),
      );
    });
  }

  _started(_Started e, Emitter<FilterState> emit) {
    if (e.filterType == FilterType.location) {
      emit(
        FilterState.locationFilter(
          filterInfo: LocationFilterInfo(
            type: null,
            dimension: null,
          ),
        ),
      );
    } else {
      emit(
        FilterState.characterFilter(
          filterInfo: FilterInfo.empty(),
        ),
      );
    }
  }

  _genderChanged(_GenderChanged e, Emitter<FilterState> emit) {
    state.maybeMap(
      orElse: () {},
      characterFilter: (state) {
        emit(
          state.copyWith(
            filterInfo: state.filterInfo.copyWith(
              gender: e.gender,
            ),
          ),
        );
      },
    );
  }

  _statusChanged(_StatusChanged e, Emitter<FilterState> emit) {
    state.maybeMap(
      orElse: () {},
      characterFilter: (state) {
        emit(
          state.copyWith(
            filterInfo: state.filterInfo.copyWith(
              status: e.status,
            ),
          ),
        );
      },
    );
  }

  _typeSelected(_TypeSelected e, Emitter<FilterState> emit) {
    state.maybeMap(
      orElse: () {},
      locationFilter: (state) {
        emit(
          state.copyWith(
            filterInfo: state.filterInfo.copyWith(
              type: e.type,
            ),
          ),
        );
      },
    );
  }

  _dimensionSelected(_DimensionSelected e, Emitter<FilterState> emit) {
    state.maybeMap(
      orElse: () {},
      locationFilter: (state) {
        emit(
          state.copyWith(
            filterInfo: state.filterInfo.copyWith(
              dimension: e.dimension,
            ),
          ),
        );
      },
    );
  }

  _clear(Emitter<FilterState> emit) {
    state.maybeMap(
      orElse: () {},
      locationFilter: (_) {
        emit(
          FilterState.locationFilter(
            filterInfo: LocationFilterInfo(
              type: null,
              dimension: null,
            ),
          ),
        );
      },
      characterFilter: (_) {
        emit(
          FilterState.characterFilter(
            filterInfo: FilterInfo.empty(),
          ),
        );
      },
    );
  }
}
