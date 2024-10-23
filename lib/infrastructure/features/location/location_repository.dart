import 'package:injectable/injectable.dart';
import 'package:rick_and_morty/domain/locations/i_location_repository.dart';
import 'package:rick_and_morty/domain/locations/models/location.dart';
import 'package:rick_and_morty/domain/locations/models/location_filter_info.dart';
import 'package:rick_and_morty/domain/locations/models/locations_info.dart';
import 'package:rick_and_morty/infrastructure/api/location_api.dart';
import 'package:rick_and_morty/infrastructure/features/location/dtos/location_dto.dart';

@LazySingleton(as: ILocationRepository)
class LocationRepository implements ILocationRepository {
  final LocationApi locationsApi;

  LocationRepository(this.locationsApi);

  @override
  Future<Location> getLocation({required int id}) async {
    final result = await locationsApi.getLocation(id: id);

    return result.toDomain();
  }

  @override
  Future<LocationsInfo> getLocations({
    required LocationFilterInfo filterInfo,
    int page = 1,
    String? search,
  }) async {
    final result = await locationsApi.getLocations(
      page: page,
      name: search,
      type: filterInfo.type,
      dimension: filterInfo.dimension,
    );

    final results = result.results as List<LocationDto>;

    return LocationsInfo(
      locations: results.map((e) => e.toDomain()).toList(),
      hasNext: result.info.next?.isNotEmpty ?? true,
      count: result.info.count,
    );
  }

  @override
  Future<List<Location>> getLocationsByIds({required List<int> ids}) async {
    final result = await locationsApi.getMultipleLocations(ids: ids.join(','));

    return result.map((e) => e.toDomain()).toList();
  }
}
