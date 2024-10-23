import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:rick_and_morty/domain/characters/models/character.dart';
import 'package:rick_and_morty/domain/episode/i_episode_repository.dart';
import 'package:rick_and_morty/domain/episode/models/episode.dart';

part 'detail_character_event.dart';
part 'detail_character_state.dart';
part 'detail_character_bloc.freezed.dart';

@injectable
class DetailCharacterBloc
    extends Bloc<DetailCharacterEvent, DetailCharacterState> {
  final IEpisodeRepository _episodeRepository;

  DetailCharacterBloc(
    this._episodeRepository,
  ) : super(const DetailCharacterState.initial()) {
    on<_Started>((event, emit) => _started(event, emit));
  }

  FutureOr<void> _started(
      _Started event, Emitter<DetailCharacterState> emit) async {
    emit(
      DetailCharacterState.loading(
        character: event.character,
      ),
    );
    final locations = await _episodeRepository.getEpisodesByIds(
      ids: event.character.episodes
          .map((e) => int.tryParse(e.split('/').last) ?? -1)
          .where((element) => element >= 0)
          .toList(),
    );
    emit(
      DetailCharacterState.loaded(
        character: event.character,
        episodes: locations,
      ),
    );
  }
}
