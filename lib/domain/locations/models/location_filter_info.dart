import 'package:freezed_annotation/freezed_annotation.dart';

part 'location_filter_info.freezed.dart';

@freezed
class LocationFilterInfo with _$LocationFilterInfo {
  const factory LocationFilterInfo({
    required String? type,
    required String? dimension,
  }) = _LocationFilterInfo;

  const LocationFilterInfo._();

  bool get filterNotEmpty => type != null || dimension != null;
}
