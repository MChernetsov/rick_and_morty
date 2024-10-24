part of 'episodes_bloc.dart';

@freezed
class EpisodesEvent with _$EpisodesEvent {
  const factory EpisodesEvent.started() = _Started;
  const factory EpisodesEvent.seasonChanged({
    required int selectedSeason,
  }) = _SeasonChanged;
  const factory EpisodesEvent.nextPageLoaded() = _NextPageLoaded;
}
