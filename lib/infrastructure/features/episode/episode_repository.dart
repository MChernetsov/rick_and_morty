import 'package:injectable/injectable.dart';
import 'package:rick_and_morty/domain/episode/i_episode_repository.dart';
import 'package:rick_and_morty/domain/episode/models/episode.dart';
import 'package:rick_and_morty/domain/episode/models/episode_info.dart';
import 'package:rick_and_morty/infrastructure/api/episode_api.dart';
import 'package:rick_and_morty/infrastructure/features/episode/dtos/episode_dto.dart';

@LazySingleton(as: IEpisodeRepository)
class EpisodeRepository implements IEpisodeRepository {
  final EpisodeApi episodeApi;

  EpisodeRepository(this.episodeApi);

  @override
  Future<Episode> getEpisode({required int id}) async {
    final result = await episodeApi.getEpisode(id: id);

    return result.toDomain();
  }

  @override
  Future<EpisodeInfo> getEpisodes(
      {int page = 1, int? season, String? search}) async {
    final result = await episodeApi.getEpisodes(
      page: page,
      name: search,
      episode: season != null ? 'S0$season' : null,
    );

    final results = result.results as List<EpisodeDto>;

    return EpisodeInfo(
      episodes: results.map((e) => e.toDomain()).toList(),
      hasNext: result.info.next?.isNotEmpty ?? false,
      count: result.info.count,
    );
  }

  @override
  Future<List<Episode>> getEpisodesByIds({required List<int> ids}) async {
    if (ids.length == 1) {
      final result = await getEpisode(id: ids.first);

      return [result];
    }
    final result = await episodeApi.getMultipleEpisodes(ids: ids.join(','));

    return result.map((e) => e.toDomain()).toList();
  }
}
