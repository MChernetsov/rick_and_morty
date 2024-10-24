part of 'search_bloc.dart';

@freezed
class SearchState with _$SearchState {
  const factory SearchState.initial() = _Initial;
  const factory SearchState.characterSearch({
    required String searchString,
    required List<Character> characters,
    required bool nextPageLoading,
    required bool allLoaded,
    required int page,
  }) = _CharacterSearch;
  const factory SearchState.locationSearch({
    required String searchString,
    required List<Location> locations,
    required bool nextPageLoading,
    required bool allLoaded,
    required int page,
  }) = _LocationSearch;
  const factory SearchState.episodeSearch({
    required String searchString,
    required List<Episode> episodes,
    required bool nextPageLoading,
    required bool allLoaded,
    required int page,
  }) = _EpisodeSearch;
}

extension FieldExtension on SearchState {
  String? get searchString => map(
        initial: (_) => null,
        characterSearch: (state) => state.searchString,
        locationSearch: (state) => state.searchString,
        episodeSearch: (state) => state.searchString,
      );

  bool? get nextPageLoading => map(
        initial: (_) => null,
        characterSearch: (state) => state.nextPageLoading,
        locationSearch: (state) => state.nextPageLoading,
        episodeSearch: (state) => state.nextPageLoading,
      );
  bool? get allLoaded => map(
        initial: (_) => null,
        characterSearch: (state) => state.allLoaded,
        locationSearch: (state) => state.allLoaded,
        episodeSearch: (state) => state.allLoaded,
      );

  bool get emptyLists => map(
        initial: (_) => true,
        characterSearch: (state) => state.characters.isEmpty,
        locationSearch: (state) => state.locations.isEmpty,
        episodeSearch: (state) => state.episodes.isEmpty,
      );
}
