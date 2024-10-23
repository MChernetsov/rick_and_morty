import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';
import 'package:rick_and_morty/infrastructure/core/dtos/list_response.dart';
import 'package:rick_and_morty/infrastructure/features/characters/dtos/character_dto.dart';

part 'characters_api.g.dart';

@RestApi()
@injectable
abstract class CharactersApi {
  @factoryMethod
  factory CharactersApi(Dio dio) {
    return _CharactersApi(
      dio,
      baseUrl: dio.options.baseUrl,
    );
  }

  @GET('/character')
  Future<ListResponse<CharacterDto>> getCharacters({
    @Query('page') required int page,
    @Query('name') String? name,
    @Query('status') String? status,
    @Query('type') String? type,
    @Query('species') String? species,
    @Query('gender') String? gender,
  });

  @GET('/character/{id}')
  Future<CharacterDto> getCharacter({
    @Path('id') required int id,
  });

  @GET('/character/{ids}')
  Future<List<CharacterDto>> getMultipleCharacters({
    @Path('ids') required String ids,
  });
}
