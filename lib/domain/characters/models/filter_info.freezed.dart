// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'filter_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FilterInfo {
  Status? get status => throw _privateConstructorUsedError;
  String? get species => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  Gender? get gender => throw _privateConstructorUsedError;

  /// Create a copy of FilterInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FilterInfoCopyWith<FilterInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterInfoCopyWith<$Res> {
  factory $FilterInfoCopyWith(
          FilterInfo value, $Res Function(FilterInfo) then) =
      _$FilterInfoCopyWithImpl<$Res, FilterInfo>;
  @useResult
  $Res call({Status? status, String? species, String? type, Gender? gender});
}

/// @nodoc
class _$FilterInfoCopyWithImpl<$Res, $Val extends FilterInfo>
    implements $FilterInfoCopyWith<$Res> {
  _$FilterInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FilterInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? species = freezed,
    Object? type = freezed,
    Object? gender = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status?,
      species: freezed == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as Gender?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FilterInfoImplCopyWith<$Res>
    implements $FilterInfoCopyWith<$Res> {
  factory _$$FilterInfoImplCopyWith(
          _$FilterInfoImpl value, $Res Function(_$FilterInfoImpl) then) =
      __$$FilterInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Status? status, String? species, String? type, Gender? gender});
}

/// @nodoc
class __$$FilterInfoImplCopyWithImpl<$Res>
    extends _$FilterInfoCopyWithImpl<$Res, _$FilterInfoImpl>
    implements _$$FilterInfoImplCopyWith<$Res> {
  __$$FilterInfoImplCopyWithImpl(
      _$FilterInfoImpl _value, $Res Function(_$FilterInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of FilterInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? species = freezed,
    Object? type = freezed,
    Object? gender = freezed,
  }) {
    return _then(_$FilterInfoImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status?,
      species: freezed == species
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as Gender?,
    ));
  }
}

/// @nodoc

class _$FilterInfoImpl extends _FilterInfo {
  const _$FilterInfoImpl(
      {required this.status,
      required this.species,
      required this.type,
      required this.gender})
      : super._();

  @override
  final Status? status;
  @override
  final String? species;
  @override
  final String? type;
  @override
  final Gender? gender;

  @override
  String toString() {
    return 'FilterInfo(status: $status, species: $species, type: $type, gender: $gender)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilterInfoImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.species, species) || other.species == species) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.gender, gender) || other.gender == gender));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status, species, type, gender);

  /// Create a copy of FilterInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FilterInfoImplCopyWith<_$FilterInfoImpl> get copyWith =>
      __$$FilterInfoImplCopyWithImpl<_$FilterInfoImpl>(this, _$identity);
}

abstract class _FilterInfo extends FilterInfo {
  const factory _FilterInfo(
      {required final Status? status,
      required final String? species,
      required final String? type,
      required final Gender? gender}) = _$FilterInfoImpl;
  const _FilterInfo._() : super._();

  @override
  Status? get status;
  @override
  String? get species;
  @override
  String? get type;
  @override
  Gender? get gender;

  /// Create a copy of FilterInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FilterInfoImplCopyWith<_$FilterInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
