import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rick_and_morty/domain/characters/models/origin.dart';

part 'origin_dto.freezed.dart';
part 'origin_dto.g.dart';

@freezed
class OriginDto with _$OriginDto {
  const factory OriginDto({
    required String name,
    required String url,
  }) = _OriginDto;

  const OriginDto._();

  Origin toDomain() => Origin(name: name, url: url);

  factory OriginDto.fromJson(Map<String, dynamic> json) =>
      _$OriginDtoFromJson(json);
}
