import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rick_and_morty/domain/locations/models/location.dart';

part 'locations_info.freezed.dart';

@freezed
class LocationsInfo with _$LocationsInfo {
  const factory LocationsInfo({
    required List<Location> locations,
    required bool hasNext,
    required int count,
  }) = _LocationsInfo;
}
