import 'package:rick_and_morty/domain/locations/models/location.dart';
import 'package:rick_and_morty/domain/locations/models/location_filter_info.dart';
import 'package:rick_and_morty/domain/locations/models/locations_info.dart';

abstract class ILocationRepository {
  Future<LocationsInfo> getLocations({
    required LocationFilterInfo filterInfo,
    int page = 1,
    String? search,
  });

  Future<Location> getLocation({
    required int id,
  });

  Future<List<Location>> getLocationsByIds({
    required List<int> ids,
  });
}
