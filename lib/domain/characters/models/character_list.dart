import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rick_and_morty/domain/characters/models/character.dart';

part 'character_list.freezed.dart';

@freezed
class CharacterList with _$CharacterList {
  const factory CharacterList({
    required List<Character> characters,
    required bool hasNext,
    required int count,
  }) = _CharacterList;
}
