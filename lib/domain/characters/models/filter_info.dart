import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rick_and_morty/domain/characters/models/character.dart';

part 'filter_info.freezed.dart';

@freezed
class FilterInfo with _$FilterInfo {
  const factory FilterInfo({
    required Status? status,
    required String? species,
    required String? type,
    required Gender? gender,
  }) = _FilterInfo;

  const FilterInfo._();

  bool get filterNotEmpty =>
      status != null || species != null || type != null || gender != null;

  factory FilterInfo.empty() => FilterInfo(
        status: null,
        species: null,
        type: null,
        gender: null,
      );
}
