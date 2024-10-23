import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rick_and_morty/domain/characters/models/location_link.dart';
import 'package:rick_and_morty/domain/characters/models/origin.dart';

part 'character.freezed.dart';

enum Gender { female, male, genderless, unknown }

enum Status { alive, dead, unknown }

@freezed
class Character with _$Character {
  const factory Character({
    required int id,
    required String name,
    required Status status,
    required String species,
    required String type,
    required Gender gender,
    required Origin origin,
    required LocationLink location,
    required String image,
    required List<String> episodes,
    required String url,
    required DateTime createdAt,
  }) = _Character;
}
