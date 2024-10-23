// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListResponseImpl<T> _$$ListResponseImplFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    _$ListResponseImpl<T>(
      info: ResponseInfo.fromJson(json['info'] as Map<String, dynamic>),
      results: (json['results'] as List<dynamic>).map(fromJsonT).toList(),
    );

Map<String, dynamic> _$$ListResponseImplToJson<T>(
  _$ListResponseImpl<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'info': instance.info,
      'results': instance.results.map(toJsonT).toList(),
    };
