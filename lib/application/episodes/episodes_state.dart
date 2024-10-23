part of 'episodes_bloc.dart';

@freezed
class EpisodesState with _$EpisodesState {
  const factory EpisodesState.initial() = _Initial;
  const factory EpisodesState.loading({
    required String searchString,
    required int selectedSeason,
  }) = _Loading;
  const factory EpisodesState.loaded({
    required String searchString,
    required int selectedSeason,
    required List<Episode> episodes,
    required bool pageLoading,
    required int page,
    required bool allPagesLoaded,
  }) = _Loaded;
}
