part of 'detail_location_bloc.dart';

@freezed
class DetailLocationEvent with _$DetailLocationEvent {
  const factory DetailLocationEvent.started({
    required Location location,
  }) = _Started;
}
