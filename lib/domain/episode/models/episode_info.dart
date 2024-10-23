import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rick_and_morty/domain/episode/models/episode.dart';

part 'episode_info.freezed.dart';

@freezed
class EpisodeInfo with _$EpisodeInfo {
  const factory EpisodeInfo({
    required List<Episode> episodes,
    required bool hasNext,
    required int count,
  }) = _EpisodeInfo;
}
