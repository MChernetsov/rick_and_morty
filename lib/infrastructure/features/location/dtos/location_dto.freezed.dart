// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LocationDto _$LocationDtoFromJson(Map<String, dynamic> json) {
  return _LocationDto.fromJson(json);
}

/// @nodoc
mixin _$LocationDto {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get dimension => throw _privateConstructorUsedError;
  List<String> get residents => throw _privateConstructorUsedError;
  DateTime get created => throw _privateConstructorUsedError;

  /// Serializes this LocationDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LocationDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocationDtoCopyWith<LocationDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationDtoCopyWith<$Res> {
  factory $LocationDtoCopyWith(
          LocationDto value, $Res Function(LocationDto) then) =
      _$LocationDtoCopyWithImpl<$Res, LocationDto>;
  @useResult
  $Res call(
      {int id,
      String name,
      String type,
      String dimension,
      List<String> residents,
      DateTime created});
}

/// @nodoc
class _$LocationDtoCopyWithImpl<$Res, $Val extends LocationDto>
    implements $LocationDtoCopyWith<$Res> {
  _$LocationDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LocationDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? type = null,
    Object? dimension = null,
    Object? residents = null,
    Object? created = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      dimension: null == dimension
          ? _value.dimension
          : dimension // ignore: cast_nullable_to_non_nullable
              as String,
      residents: null == residents
          ? _value.residents
          : residents // ignore: cast_nullable_to_non_nullable
              as List<String>,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocationDtoImplCopyWith<$Res>
    implements $LocationDtoCopyWith<$Res> {
  factory _$$LocationDtoImplCopyWith(
          _$LocationDtoImpl value, $Res Function(_$LocationDtoImpl) then) =
      __$$LocationDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String type,
      String dimension,
      List<String> residents,
      DateTime created});
}

/// @nodoc
class __$$LocationDtoImplCopyWithImpl<$Res>
    extends _$LocationDtoCopyWithImpl<$Res, _$LocationDtoImpl>
    implements _$$LocationDtoImplCopyWith<$Res> {
  __$$LocationDtoImplCopyWithImpl(
      _$LocationDtoImpl _value, $Res Function(_$LocationDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocationDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? type = null,
    Object? dimension = null,
    Object? residents = null,
    Object? created = null,
  }) {
    return _then(_$LocationDtoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      dimension: null == dimension
          ? _value.dimension
          : dimension // ignore: cast_nullable_to_non_nullable
              as String,
      residents: null == residents
          ? _value._residents
          : residents // ignore: cast_nullable_to_non_nullable
              as List<String>,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationDtoImpl extends _LocationDto {
  const _$LocationDtoImpl(
      {required this.id,
      required this.name,
      required this.type,
      required this.dimension,
      required final List<String> residents,
      required this.created})
      : _residents = residents,
        super._();

  factory _$LocationDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationDtoImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String type;
  @override
  final String dimension;
  final List<String> _residents;
  @override
  List<String> get residents {
    if (_residents is EqualUnmodifiableListView) return _residents;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_residents);
  }

  @override
  final DateTime created;

  @override
  String toString() {
    return 'LocationDto(id: $id, name: $name, type: $type, dimension: $dimension, residents: $residents, created: $created)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.dimension, dimension) ||
                other.dimension == dimension) &&
            const DeepCollectionEquality()
                .equals(other._residents, _residents) &&
            (identical(other.created, created) || other.created == created));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, type, dimension,
      const DeepCollectionEquality().hash(_residents), created);

  /// Create a copy of LocationDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationDtoImplCopyWith<_$LocationDtoImpl> get copyWith =>
      __$$LocationDtoImplCopyWithImpl<_$LocationDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationDtoImplToJson(
      this,
    );
  }
}

abstract class _LocationDto extends LocationDto {
  const factory _LocationDto(
      {required final int id,
      required final String name,
      required final String type,
      required final String dimension,
      required final List<String> residents,
      required final DateTime created}) = _$LocationDtoImpl;
  const _LocationDto._() : super._();

  factory _LocationDto.fromJson(Map<String, dynamic> json) =
      _$LocationDtoImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get type;
  @override
  String get dimension;
  @override
  List<String> get residents;
  @override
  DateTime get created;

  /// Create a copy of LocationDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocationDtoImplCopyWith<_$LocationDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
