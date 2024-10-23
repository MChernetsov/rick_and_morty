// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResponseInfoImpl _$$ResponseInfoImplFromJson(Map<String, dynamic> json) =>
    _$ResponseInfoImpl(
      count: (json['count'] as num).toInt(),
      pages: (json['pages'] as num).toInt(),
      next: json['next'] as String?,
    );

Map<String, dynamic> _$$ResponseInfoImplToJson(_$ResponseInfoImpl instance) =>
    <String, dynamic>{
      'count': instance.count,
      'pages': instance.pages,
      'next': instance.next,
    };
