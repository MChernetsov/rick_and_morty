// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location_link_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LocationLinkDto _$LocationLinkDtoFromJson(Map<String, dynamic> json) {
  return _LocationLinkDto.fromJson(json);
}

/// @nodoc
mixin _$LocationLinkDto {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  /// Serializes this LocationLinkDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LocationLinkDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocationLinkDtoCopyWith<LocationLinkDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationLinkDtoCopyWith<$Res> {
  factory $LocationLinkDtoCopyWith(
          LocationLinkDto value, $Res Function(LocationLinkDto) then) =
      _$LocationLinkDtoCopyWithImpl<$Res, LocationLinkDto>;
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class _$LocationLinkDtoCopyWithImpl<$Res, $Val extends LocationLinkDto>
    implements $LocationLinkDtoCopyWith<$Res> {
  _$LocationLinkDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LocationLinkDto
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
abstract class _$$LocationLinkDtoImplCopyWith<$Res>
    implements $LocationLinkDtoCopyWith<$Res> {
  factory _$$LocationLinkDtoImplCopyWith(_$LocationLinkDtoImpl value,
          $Res Function(_$LocationLinkDtoImpl) then) =
      __$$LocationLinkDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$$LocationLinkDtoImplCopyWithImpl<$Res>
    extends _$LocationLinkDtoCopyWithImpl<$Res, _$LocationLinkDtoImpl>
    implements _$$LocationLinkDtoImplCopyWith<$Res> {
  __$$LocationLinkDtoImplCopyWithImpl(
      _$LocationLinkDtoImpl _value, $Res Function(_$LocationLinkDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocationLinkDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$LocationLinkDtoImpl(
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
class _$LocationLinkDtoImpl extends _LocationLinkDto {
  const _$LocationLinkDtoImpl({required this.name, required this.url})
      : super._();

  factory _$LocationLinkDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationLinkDtoImplFromJson(json);

  @override
  final String name;
  @override
  final String url;

  @override
  String toString() {
    return 'LocationLinkDto(name: $name, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationLinkDtoImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  /// Create a copy of LocationLinkDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationLinkDtoImplCopyWith<_$LocationLinkDtoImpl> get copyWith =>
      __$$LocationLinkDtoImplCopyWithImpl<_$LocationLinkDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationLinkDtoImplToJson(
      this,
    );
  }
}

abstract class _LocationLinkDto extends LocationLinkDto {
  const factory _LocationLinkDto(
      {required final String name,
      required final String url}) = _$LocationLinkDtoImpl;
  const _LocationLinkDto._() : super._();

  factory _LocationLinkDto.fromJson(Map<String, dynamic> json) =
      _$LocationLinkDtoImpl.fromJson;

  @override
  String get name;
  @override
  String get url;

  /// Create a copy of LocationLinkDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocationLinkDtoImplCopyWith<_$LocationLinkDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
