import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rick_and_morty/domain/characters/models/character.dart';
import 'package:rick_and_morty/infrastructure/features/characters/dtos/location_link_dto.dart';
import 'package:rick_and_morty/infrastructure/features/characters/dtos/origin_dto.dart';

part 'character_dto.freezed.dart';
part 'character_dto.g.dart';

@freezed
class CharacterDto with _$CharacterDto {
  const factory CharacterDto({
    required int id,
    required String name,
    required String status,
    required String species,
    required String type,
    required String gender,
    required OriginDto origin,
    required LocationLinkDto location,
    required String image,
    required List<String> episode,
    required String url,
    required DateTime created,
  }) = _CharacterDto;

  const CharacterDto._();

  Character toDomain() => Character(
        id: id,
        name: name,
        status: _parseStatus(status),
        species: species,
        type: type,
        gender: _parseGender(gender),
        origin: origin.toDomain(),
        location: location.toDomain(),
        image: image,
        episodes: episode,
        url: url,
        createdAt: created,
      );

  Gender _parseGender(String gender) {
    if (gender.toLowerCase() == 'female') {
      return Gender.female;
    }
    if (gender.toLowerCase() == 'male') {
      return Gender.male;
    }
    if (gender.toLowerCase() == 'genderless') {
      return Gender.genderless;
    }
    return Gender.unknown;
  }

  Status _parseStatus(String status) {
    if (status.toLowerCase() == 'alive') {
      return Status.alive;
    }
    if (status.toLowerCase() == 'dead') {
      return Status.dead;
    }
    return Status.unknown;
  }

  factory CharacterDto.fromJson(Map<String, dynamic> json) =>
      _$CharacterDtoFromJson(json);
}
