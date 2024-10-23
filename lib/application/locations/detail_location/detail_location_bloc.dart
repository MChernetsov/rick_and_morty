import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:rick_and_morty/domain/characters/i_character_repository.dart';
import 'package:rick_and_morty/domain/characters/models/character.dart';
import 'package:rick_and_morty/domain/locations/models/location.dart';

part 'detail_location_event.dart';
part 'detail_location_state.dart';
part 'detail_location_bloc.freezed.dart';

@injectable
class DetailLocationBloc
    extends Bloc<DetailLocationEvent, DetailLocationState> {
  final ICharacterRepository _repository;

  DetailLocationBloc(
    this._repository,
  ) : super(const DetailLocationState.initial()) {
    on<_Started>((event, emit) => _started(event, emit));
  }

  FutureOr<void> _started(
      _Started event, Emitter<DetailLocationState> emit) async {
    emit(
      DetailLocationState.loading(
        location: event.location,
      ),
    );
    final characters = await _repository.getCharactersByIds(
      ids: event.location.residents
          .map((e) => int.tryParse(e.split('/').last) ?? -1)
          .where((element) => element >= 0)
          .toList(),
    );

    emit(
      DetailLocationState.loaded(
        characters: characters,
        location: event.location,
      ),
    );
  }
}
