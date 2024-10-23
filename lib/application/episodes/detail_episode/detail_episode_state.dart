part of 'detail_episode_bloc.dart';

@freezed
class DetailEpisodeState with _$DetailEpisodeState {
  const factory DetailEpisodeState.initial() = _Initial;
  const factory DetailEpisodeState.loading({
    required Episode episode,
  }) = _Loading;
  const factory DetailEpisodeState.loaded({
    required Episode episode,
    required List<Character> characters,
  }) = _Loaded;
}
