import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rick_and_morty/infrastructure/core/dtos/response_info.dart';

part 'list_response.freezed.dart';
part 'list_response.g.dart';

@Freezed(genericArgumentFactories: true)
class ListResponse<T> with _$ListResponse {
  const factory ListResponse({
    required ResponseInfo info,
    required List<T> results,
  }) = _ListResponse;

  factory ListResponse.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$ListResponseFromJson(json, fromJsonT);
}
