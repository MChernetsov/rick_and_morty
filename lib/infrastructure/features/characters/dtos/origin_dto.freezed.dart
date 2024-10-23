// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'origin_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OriginDto _$OriginDtoFromJson(Map<String, dynamic> json) {
  return _OriginDto.fromJson(json);
}

/// @nodoc
mixin _$OriginDto {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  /// Serializes this OriginDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OriginDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OriginDtoCopyWith<OriginDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OriginDtoCopyWith<$Res> {
  factory $OriginDtoCopyWith(OriginDto value, $Res Function(OriginDto) then) =
      _$OriginDtoCopyWithImpl<$Res, OriginDto>;
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class _$OriginDtoCopyWithImpl<$Res, $Val extends OriginDto>
    implements $OriginDtoCopyWith<$Res> {
  _$OriginDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OriginDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OriginDtoImplCopyWith<$Res>
    implements $OriginDtoCopyWith<$Res> {
  factory _$$OriginDtoImplCopyWith(
          _$OriginDtoImpl value, $Res Function(_$OriginDtoImpl) then) =
      __$$OriginDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$$OriginDtoImplCopyWithImpl<$Res>
    extends _$OriginDtoCopyWithImpl<$Res, _$OriginDtoImpl>
    implements _$$OriginDtoImplCopyWith<$Res> {
  __$$OriginDtoImplCopyWithImpl(
      _$OriginDtoImpl _value, $Res Function(_$OriginDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of OriginDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$OriginDtoImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OriginDtoImpl extends _OriginDto with DiagnosticableTreeMixin {
  const _$OriginDtoImpl({required this.name, required this.url}) : super._();

  factory _$OriginDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$OriginDtoImplFromJson(json);

  @override
  final String name;
  @override
  final String url;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OriginDto(name: $name, url: $url)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'OriginDto'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('url', url));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OriginDtoImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  /// Create a copy of OriginDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OriginDtoImplCopyWith<_$OriginDtoImpl> get copyWith =>
      __$$OriginDtoImplCopyWithImpl<_$OriginDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OriginDtoImplToJson(
      this,
    );
  }
}

abstract class _OriginDto extends OriginDto {
  const factory _OriginDto(
      {required final String name,
      required final String url}) = _$OriginDtoImpl;
  const _OriginDto._() : super._();

  factory _OriginDto.fromJson(Map<String, dynamic> json) =
      _$OriginDtoImpl.fromJson;

  @override
  String get name;
  @override
  String get url;

  /// Create a copy of OriginDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OriginDtoImplCopyWith<_$OriginDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}