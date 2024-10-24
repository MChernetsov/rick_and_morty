part of 'locations_bloc.dart';

@freezed
class LocationsState with _$LocationsState {
  const factory LocationsState.initial() = _Initial;

  const factory LocationsState.loading({
    required LocationFilterInfo filterInfo,
  }) = _Loading;

  const factory LocationsState.loaded({
    required List<Location> locations,
    required LocationFilterInfo filterInfo,
    required int totalCount,
    required bool pageLoading,
    required int page,
    required bool allPagesLoaded,
  }) = _Loaded;
}
