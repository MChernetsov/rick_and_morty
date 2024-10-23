import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'response_info.freezed.dart';
part 'response_info.g.dart';

@freezed
class ResponseInfo with _$ResponseInfo {
  const factory ResponseInfo({
    required int count,
    required int pages,
    required String? next,
  }) = _ResponseInfo;

  factory ResponseInfo.fromJson(Map<String, dynamic> json) =>
      _$ResponseInfoFromJson(json);
}
