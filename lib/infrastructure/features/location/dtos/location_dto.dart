import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rick_and_morty/domain/locations/models/location.dart';

part 'location_dto.freezed.dart';
part 'location_dto.g.dart';

@freezed
class LocationDto with _$LocationDto {
  const factory LocationDto({
    required int id,
    required String name,
    required String type,
    required String dimension,
    required List<String> residents,
    required DateTime created,
  }) = _LocationDto;

  const LocationDto._();

  Location toDomain() => Location(
        id: id,
        name: name,
        type: type,
        dimension: dimension,
        residents: residents,
        created: created,
      );

  factory LocationDto.fromJson(Map<String, dynamic> json) =>
      _$LocationDtoFromJson(json);
}
