part of 'detail_location_bloc.dart';

@freezed
class DetailLocationState with _$DetailLocationState {
  const factory DetailLocationState.initial() = _Initial;
  const factory DetailLocationState.loading({
    required Location location,
  }) = _Loading;
  const factory DetailLocationState.loaded({
    required Location location,
    required List<Character> characters,
  }) = _Loaded;
}
