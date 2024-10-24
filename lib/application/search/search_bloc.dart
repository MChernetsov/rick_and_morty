import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:rick_and_morty/domain/characters/i_character_repository.dart';
import 'package:rick_and_morty/domain/characters/models/character.dart';
import 'package:rick_and_morty/domain/characters/models/character_list.dart';
import 'package:rick_and_morty/domain/characters/models/filter_info.dart';
import 'package:rick_and_morty/domain/episode/i_episode_repository.dart';
import 'package:rick_and_morty/domain/episode/models/episode.dart';
import 'package:rick_and_morty/domain/episode/models/episode_info.dart';
import 'package:rick_and_morty/domain/locations/i_location_repository.dart';
import 'package:rick_and_morty/domain/locations/models/location.dart';
import 'package:rick_and_morty/domain/locations/models/location_filter_info.dart';
import 'package:rick_and_morty/domain/locations/models/locations_info.dart';
import 'package:rick_and_morty/domain/search/search_type.dart';

part 'search_event.dart';
part 'search_state.dart';
part 'search_bloc.freezed.dart';

@injectable
class SearchBloc extends Bloc<SearchEvent, SearchState> {
  final ICharacterRepository _characterRepository;

  final ILocationRepository _locationRepository;

  final IEpisodeRepository _episodeRepository;

  SearchBloc(
    this._characterRepository,
    this._locationRepository,
    this._episodeRepository,
  ) : super(const SearchState.initial()) {
    on<SearchEvent>(
      (event, emit) async {
        await event.maybeMap(
          orElse: () {},
          started: (e) => _started(e, emit),
          nextPageLoaded: (_) => _nextPageLoaded(emit),
        );
      },
    );
    on<_SearchStringChanged>(
      (event, emit) => _searchStringChanged(event, emit),
      transformer: restartable(),
    );
  }

  FutureOr<void> _started(_Started e, Emitter<SearchState> emit) {
    switch (e.type) {
      case SearchType.character:
        emit(
          SearchState.characterSearch(
            searchString: '',
            characters: [],
            nextPageLoading: false,
            allLoaded: true,
            page: 1,
          ),
        );
      case SearchType.location:
        emit(
          SearchState.locationSearch(
            searchString: '',
            locations: [],
            nextPageLoading: false,
            allLoaded: true,
            page: 1,
          ),
        );
      case SearchType.episode:
        emit(
          SearchState.episodeSearch(
            searchString: '',
            episodes: [],
            nextPageLoading: false,
            allLoaded: true,
            page: 1,
          ),
        );
    }
    add(SearchEvent.searchStringChanged(
      newString: '',
    ));
  }

  FutureOr<void> _nextPageLoaded(Emitter<SearchState> emit) async {
    await state.maybeMap(
      orElse: () {},
      characterSearch: (state) async {
        emit(state.copyWith(
          nextPageLoading: true,
        ));

        CharacterList result;
        try {
          result = await _characterRepository.getCharacters(
            search: state.searchString,
            filterInfo: FilterInfo.empty(),
            page: state.page + 1,
          );
        } catch (e) {
          result = CharacterList(characters: [], hasNext: false, count: 0);
        }

        emit(state.copyWith(
          characters: [...state.characters, ...result.characters],
          nextPageLoading: false,
          page: state.page + 1,
          allLoaded: !result.hasNext,
        ));
      },
      locationSearch: (state) async {
        emit(state.copyWith(
          nextPageLoading: true,
        ));

        LocationsInfo result;
        try {
          result = await _locationRepository.getLocations(
            search: state.searchString,
            filterInfo: LocationFilterInfo(
              type: null,
              dimension: null,
            ),
          );
        } catch (e) {
          result = LocationsInfo(locations: [], hasNext: false, count: 0);
        }

        emit(state.copyWith(
          locations: [...state.locations, ...result.locations],
          nextPageLoading: false,
          page: state.page + 1,
          allLoaded: !result.hasNext,
        ));
      },
      episodeSearch: (state) async {
        emit(state.copyWith(
          nextPageLoading: true,
        ));

        EpisodeInfo result;
        try {
          result = await _episodeRepository.getEpisodes(
            search: state.searchString,
            season: null,
          );
        } catch (e) {
          result = EpisodeInfo(episodes: [], hasNext: false, count: 0);
        }

        emit(state.copyWith(
          episodes: [...state.episodes, ...result.episodes],
          nextPageLoading: false,
          page: state.page + 1,
          allLoaded: !result.hasNext,
        ));
      },
    );
  }

  FutureOr<void> _searchStringChanged(
      _SearchStringChanged e, Emitter<SearchState> emit) async {
    await Future.delayed(
      Duration(milliseconds: 500),
    );
    await state.maybeMap(
      orElse: () {},
      characterSearch: (state) async {
        emit(state.copyWith(
          searchString: e.newString,
          nextPageLoading: true,
        ));

        CharacterList result;
        try {
          result = await _characterRepository.getCharacters(
            search: e.newString,
            filterInfo: FilterInfo.empty(),
            page: state.page + 1,
          );
        } catch (e) {
          result = CharacterList(characters: [], hasNext: false, count: 0);
        }

        emit(state.copyWith(
          characters: result.characters,
          nextPageLoading: false,
          page: 1,
          allLoaded: !result.hasNext,
          searchString: e.newString,
        ));
      },
      locationSearch: (state) async {
        emit(state.copyWith(
          searchString: e.newString,
        ));

        LocationsInfo result;
        try {
          result = await _locationRepository.getLocations(
            search: e.newString,
            filterInfo: LocationFilterInfo(
              type: null,
              dimension: null,
            ),
          );
        } catch (e) {
          result = LocationsInfo(locations: [], hasNext: false, count: 0);
        }

        emit(state.copyWith(
          locations: result.locations,
          nextPageLoading: false,
          page: 1,
          allLoaded: !result.hasNext,
          searchString: e.newString,
        ));
      },
      episodeSearch: (state) async {
        emit(state.copyWith(
          searchString: e.newString,
        ));

        EpisodeInfo result;
        try {
          result = await _episodeRepository.getEpisodes(
            search: e.newString,
            season: null,
          );
        } catch (e) {
          result = EpisodeInfo(episodes: [], hasNext: false, count: 0);
        }

        emit(state.copyWith(
          episodes: result.episodes,
          nextPageLoading: false,
          page: 1,
          allLoaded: !result.hasNext,
          searchString: e.newString,
        ));
      },
    );
  }
}
