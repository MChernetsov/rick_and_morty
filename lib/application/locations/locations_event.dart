part of 'locations_bloc.dart';

@freezed
class LocationsEvent with _$LocationsEvent {
  const factory LocationsEvent.started() = _Started;
  const factory LocationsEvent.nextPageLoaded() = _NextPageLoaded;
  const factory LocationsEvent.filterChanged({
    required LocationFilterInfo filterInfo,
  }) = _FilterChanged;
  const factory LocationsEvent.searchStringChanged({
    required String searchString,
  }) = _SearchStringChanged;
}
