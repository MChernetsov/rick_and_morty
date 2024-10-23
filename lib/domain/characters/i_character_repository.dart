import 'package:rick_and_morty/domain/characters/models/character.dart';
import 'package:rick_and_morty/domain/characters/models/character_list.dart';
import 'package:rick_and_morty/domain/characters/models/filter_info.dart';

abstract class ICharacterRepository {
  Future<CharacterList> getCharacters({
    required FilterInfo filterInfo,
    int page = 1,
    String? search,
  });

  Future<Character> getCharacter({
    required int id,
  });

  Future<List<Character>> getCharactersByIds({
    required List<int> ids,
  });
}
