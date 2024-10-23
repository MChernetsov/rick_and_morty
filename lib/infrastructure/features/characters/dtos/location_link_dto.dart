import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rick_and_morty/domain/characters/models/location_link.dart';

part 'location_link_dto.freezed.dart';
part 'location_link_dto.g.dart';

@freezed
class LocationLinkDto with _$LocationLinkDto {
  const factory LocationLinkDto({
    required String name,
    required String url,
  }) = _LocationLinkDto;

  const LocationLinkDto._();

  LocationLink toDomain() => LocationLink(name: name, url: url);

  factory LocationLinkDto.fromJson(Map<String, dynamic> json) =>
      _$LocationLinkDtoFromJson(json);
}
