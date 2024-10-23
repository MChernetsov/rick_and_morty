import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';
import 'package:rick_and_morty/infrastructure/core/dtos/list_response.dart';
import 'package:rick_and_morty/infrastructure/features/location/dtos/location_dto.dart';

part 'location_api.g.dart';

@RestApi()
@injectable
abstract class LocationApi {
  @factoryMethod
  factory LocationApi(Dio dio) {
    return _LocationApi(
      dio,
      baseUrl: dio.options.baseUrl,
    );
  }

  @GET('/location')
  Future<ListResponse<LocationDto>> getLocations({
    @Query('page') required int page,
    @Query('name') String? name,
    @Query('type') String? type,
    @Query('dimension') String? dimension,
  });

  @GET('/location/{id}')
  Future<LocationDto> getLocation({
    @Path('id') required int id,
  });

  @GET('/location/{ids}')
  Future<List<LocationDto>> getMultipleLocations({
    @Path('ids') required String ids,
  });
}
