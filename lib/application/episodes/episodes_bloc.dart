import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:rick_and_morty/domain/episode/i_episode_repository.dart';
import 'package:rick_and_morty/domain/episode/models/episode.dart';

part 'episodes_event.dart';
part 'episodes_state.dart';
part 'episodes_bloc.freezed.dart';

@injectable
class EpisodesBloc extends Bloc<EpisodesEvent, EpisodesState> {
  final IEpisodeRepository _repository;
  EpisodesBloc(this._repository) : super(const EpisodesState.initial()) {
    on<EpisodesEvent>(
      (event, emit) async {
        await event.maybeMap(
          orElse: () {},
          started: (_) => _started(emit),
          nextPageLoaded: (_) => _nextPageLoaded(emit),
          seasonChanged: (e) => _seasonChanged(e, emit),
        );
      },
    );
    on<_SearchStringChanged>(
      (event, emit) async => _searchStringChanged(event, emit),
      transformer: restartable(),
    );
  }

  FutureOr<void> _started(Emitter<EpisodesState> emit) async {
    final result = await _repository.getEpisodes(
      season: 1,
    );

    emit(
      EpisodesState.loaded(
        episodes: result.episodes,
        pageLoading: false,
        page: 1,
        allPagesLoaded: !result.hasNext,
        selectedSeason: 1,
        searchString: '',
      ),
    );
  }

  FutureOr<void> _nextPageLoaded(Emitter<EpisodesState> emit) async {
    await state.maybeMap(
      orElse: () {},
      loaded: (state) async {
        emit(state.copyWith(
          pageLoading: true,
        ));
        final result = await _repository.getEpisodes(
          season: state.selectedSeason,
          page: state.page + 1,
          search: state.searchString,
        );
        emit(state.copyWith(
          episodes: [...state.episodes, ...result.episodes],
          pageLoading: false,
          page: state.page + 1,
          allPagesLoaded: !result.hasNext,
        ));
      },
    );
  }

  FutureOr<void> _seasonChanged(
      _SeasonChanged e, Emitter<EpisodesState> emit) async {
    await state.maybeMap(
      orElse: () {},
      loaded: (state) async {
        emit(
          EpisodesState.loading(
            searchString: state.searchString,
            selectedSeason: e.selectedSeason,
          ),
        );
        final result = await _repository.getEpisodes(
          season: e.selectedSeason,
          search: state.searchString,
        );

        emit(
          state.copyWith(
            episodes: result.episodes,
            pageLoading: false,
            page: 1,
            allPagesLoaded: !result.hasNext,
            selectedSeason: e.selectedSeason,
          ),
        );
      },
    );
  }

  FutureOr<void> _searchStringChanged(
      _SearchStringChanged event, Emitter<EpisodesState> emit) async {
    await state.maybeMap(
      orElse: () {},
      loaded: (state) async {
        await Future.delayed(
          Duration(milliseconds: 500),
        );
        emit(
          EpisodesState.loading(
            searchString: event.searchString,
            selectedSeason: state.selectedSeason,
          ),
        );
        final result = await _repository.getEpisodes(
          season: state.selectedSeason,
          search: event.searchString,
        );

        emit(
          state.copyWith(
            episodes: result.episodes,
            pageLoading: false,
            page: 1,
            allPagesLoaded: !result.hasNext,
            searchString: event.searchString,
          ),
        );
      },
    );
  }
}
