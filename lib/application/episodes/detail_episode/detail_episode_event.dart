part of 'detail_episode_bloc.dart';

@freezed
class DetailEpisodeEvent with _$DetailEpisodeEvent {
  const factory DetailEpisodeEvent.started({
    required Episode episode,
  }) = _Started;
}
