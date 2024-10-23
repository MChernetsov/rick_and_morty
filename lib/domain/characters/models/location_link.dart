import 'package:freezed_annotation/freezed_annotation.dart';

part 'location_link.freezed.dart';

@freezed
class LocationLink with _$LocationLink {
  const factory LocationLink({
    required String name,
    required String url,
  }) = _LocationLink;
}
