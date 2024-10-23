import 'package:rick_and_morty/domain/episode/models/episode.dart';
import 'package:rick_and_morty/domain/episode/models/episode_info.dart';

abstract class IEpisodeRepository {
  Future<EpisodeInfo> getEpisodes({
    int page = 1,
    int? season,
    String? search,
  });

  Future<Episode> getEpisode({
    required int id,
  });

  Future<List<Episode>> getEpisodesByIds({
    required List<int> ids,
  });
}
