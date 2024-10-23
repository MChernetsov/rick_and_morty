import 'package:injectable/injectable.dart';
import 'package:rick_and_morty/domain/characters/i_character_repository.dart';
import 'package:rick_and_morty/domain/characters/models/character.dart';
import 'package:rick_and_morty/domain/characters/models/character_list.dart';
import 'package:rick_and_morty/domain/characters/models/filter_info.dart';
import 'package:rick_and_morty/infrastructure/api/characters_api.dart';
import 'package:rick_and_morty/infrastructure/features/characters/dtos/character_dto.dart';

@LazySingleton(as: ICharacterRepository)
class CharacterRepository implements ICharacterRepository {
  final CharactersApi charactersApi;

  CharacterRepository(this.charactersApi);

  @override
  Future<Character> getCharacter({required int id}) async {
    final result = await charactersApi.getCharacter(id: id);

    return result.toDomain();
  }

  @override
  Future<CharacterList> getCharacters({
    required FilterInfo filterInfo,
    int page = 1,
    String? search,
  }) async {
    final result = await charactersApi.getCharacters(
      page: page,
      name: search,
      status: filterInfo.status?.name,
      gender: filterInfo.gender?.name,
      type: filterInfo.type,
      species: filterInfo.species,
    );

    final results = result.results as List<CharacterDto>;

    return CharacterList(
      characters: results.map((e) => e.toDomain()).toList(),
      hasNext: result.info.next?.isNotEmpty ?? true,
      count: result.info.count,
    );
  }

  @override
  Future<List<Character>> getCharactersByIds({required List<int> ids}) async {
    final result =
        await charactersApi.getMultipleCharacters(ids: ids.join(','));

    return result.map((e) => e.toDomain()).toList();
  }
}
