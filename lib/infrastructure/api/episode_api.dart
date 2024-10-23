import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';
import 'package:rick_and_morty/infrastructure/core/dtos/list_response.dart';
import 'package:rick_and_morty/infrastructure/features/episode/dtos/episode_dto.dart';

part 'episode_api.g.dart';

@RestApi()
@injectable
abstract class EpisodeApi {
  @factoryMethod
  factory EpisodeApi(Dio dio) {
    return _EpisodeApi(
      dio,
      baseUrl: dio.options.baseUrl,
    );
  }

  @GET('/episode')
  Future<ListResponse<EpisodeDto>> getEpisodes({
    @Query('page') required int page,
    @Query('name') String? name,
    @Query('episode') String? episode,
  });

  @GET('/episode/{id}')
  Future<EpisodeDto> getEpisode({
    @Path('id') required int id,
  });

  @GET('/episode/{ids}')
  Future<List<EpisodeDto>> getMultipleEpisodes({
    @Path('ids') required String ids,
  });
}
