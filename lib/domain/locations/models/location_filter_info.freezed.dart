// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location_filter_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LocationFilterInfo {
  String? get type => throw _privateConstructorUsedError;
  String? get dimension => throw _privateConstructorUsedError;

  /// Create a copy of LocationFilterInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocationFilterInfoCopyWith<LocationFilterInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationFilterInfoCopyWith<$Res> {
  factory $LocationFilterInfoCopyWith(
          LocationFilterInfo value, $Res Function(LocationFilterInfo) then) =
      _$LocationFilterInfoCopyWithImpl<$Res, LocationFilterInfo>;
  @useResult
  $Res call({String? type, String? dimension});
}

/// @nodoc
class _$LocationFilterInfoCopyWithImpl<$Res, $Val extends LocationFilterInfo>
    implements $LocationFilterInfoCopyWith<$Res> {
  _$LocationFilterInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LocationFilterInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? dimension = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      dimension: freezed == dimension
          ? _value.dimension
          : dimension // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocationFilterInfoImplCopyWith<$Res>
    implements $LocationFilterInfoCopyWith<$Res> {
  factory _$$LocationFilterInfoImplCopyWith(_$LocationFilterInfoImpl value,
          $Res Function(_$LocationFilterInfoImpl) then) =
      __$$LocationFilterInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? type, String? dimension});
}

/// @nodoc
class __$$LocationFilterInfoImplCopyWithImpl<$Res>
    extends _$LocationFilterInfoCopyWithImpl<$Res, _$LocationFilterInfoImpl>
    implements _$$LocationFilterInfoImplCopyWith<$Res> {
  __$$LocationFilterInfoImplCopyWithImpl(_$LocationFilterInfoImpl _value,
      $Res Function(_$LocationFilterInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocationFilterInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? dimension = freezed,
  }) {
    return _then(_$LocationFilterInfoImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      dimension: freezed == dimension
          ? _value.dimension
          : dimension // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$LocationFilterInfoImpl extends _LocationFilterInfo {
  const _$LocationFilterInfoImpl({required this.type, required this.dimension})
      : super._();

  @override
  final String? type;
  @override
  final String? dimension;

  @override
  String toString() {
    return 'LocationFilterInfo(type: $type, dimension: $dimension)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationFilterInfoImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.dimension, dimension) ||
                other.dimension == dimension));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type, dimension);

  /// Create a copy of LocationFilterInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationFilterInfoImplCopyWith<_$LocationFilterInfoImpl> get copyWith =>
      __$$LocationFilterInfoImplCopyWithImpl<_$LocationFilterInfoImpl>(
          this, _$identity);
}

abstract class _LocationFilterInfo extends LocationFilterInfo {
  const factory _LocationFilterInfo(
      {required final String? type,
      required final String? dimension}) = _$LocationFilterInfoImpl;
  const _LocationFilterInfo._() : super._();

  @override
  String? get type;
  @override
  String? get dimension;

  /// Create a copy of LocationFilterInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocationFilterInfoImplCopyWith<_$LocationFilterInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
