import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:rick_and_morty/domain/characters/i_character_repository.dart';
import 'package:rick_and_morty/domain/characters/models/character.dart';
import 'package:rick_and_morty/domain/episode/models/episode.dart';

part 'detail_episode_event.dart';
part 'detail_episode_state.dart';
part 'detail_episode_bloc.freezed.dart';

@injectable
class DetailEpisodeBloc extends Bloc<DetailEpisodeEvent, DetailEpisodeState> {
  final ICharacterRepository _repository;

  DetailEpisodeBloc(
    this._repository,
  ) : super(const DetailEpisodeState.initial()) {
    on<_Started>((event, emit) => _started(event, emit));
  }

  FutureOr<void> _started(
      _Started event, Emitter<DetailEpisodeState> emit) async {
    emit(
      DetailEpisodeState.loading(
        episode: event.episode,
      ),
    );
    final characters = await _repository.getCharactersByIds(
      ids: event.episode.characters
          .map((e) => int.tryParse(e.split('/').last) ?? -1)
          .where((element) => element >= 0)
          .toList(),
    );

    emit(
      DetailEpisodeState.loaded(
        characters: characters,
        episode: event.episode,
      ),
    );
  }
}
