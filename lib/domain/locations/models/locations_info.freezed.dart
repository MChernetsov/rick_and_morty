// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'locations_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LocationsInfo {
  List<Location> get locations => throw _privateConstructorUsedError;
  bool get hasNext => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;

  /// Create a copy of LocationsInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocationsInfoCopyWith<LocationsInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationsInfoCopyWith<$Res> {
  factory $LocationsInfoCopyWith(
          LocationsInfo value, $Res Function(LocationsInfo) then) =
      _$LocationsInfoCopyWithImpl<$Res, LocationsInfo>;
  @useResult
  $Res call({List<Location> locations, bool hasNext, int count});
}

/// @nodoc
class _$LocationsInfoCopyWithImpl<$Res, $Val extends LocationsInfo>
    implements $LocationsInfoCopyWith<$Res> {
  _$LocationsInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LocationsInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locations = null,
    Object? hasNext = null,
    Object? count = null,
  }) {
    return _then(_value.copyWith(
      locations: null == locations
          ? _value.locations
          : locations // ignore: cast_nullable_to_non_nullable
              as List<Location>,
      hasNext: null == hasNext
          ? _value.hasNext
          : hasNext // ignore: cast_nullable_to_non_nullable
              as bool,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocationsInfoImplCopyWith<$Res>
    implements $LocationsInfoCopyWith<$Res> {
  factory _$$LocationsInfoImplCopyWith(
          _$LocationsInfoImpl value, $Res Function(_$LocationsInfoImpl) then) =
      __$$LocationsInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Location> locations, bool hasNext, int count});
}

/// @nodoc
class __$$LocationsInfoImplCopyWithImpl<$Res>
    extends _$LocationsInfoCopyWithImpl<$Res, _$LocationsInfoImpl>
    implements _$$LocationsInfoImplCopyWith<$Res> {
  __$$LocationsInfoImplCopyWithImpl(
      _$LocationsInfoImpl _value, $Res Function(_$LocationsInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocationsInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locations = null,
    Object? hasNext = null,
    Object? count = null,
  }) {
    return _then(_$LocationsInfoImpl(
      locations: null == locations
          ? _value._locations
          : locations // ignore: cast_nullable_to_non_nullable
              as List<Location>,
      hasNext: null == hasNext
          ? _value.hasNext
          : hasNext // ignore: cast_nullable_to_non_nullable
              as bool,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$LocationsInfoImpl implements _LocationsInfo {
  const _$LocationsInfoImpl(
      {required final List<Location> locations,
      required this.hasNext,
      required this.count})
      : _locations = locations;

  final List<Location> _locations;
  @override
  List<Location> get locations {
    if (_locations is EqualUnmodifiableListView) return _locations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_locations);
  }

  @override
  final bool hasNext;
  @override
  final int count;

  @override
  String toString() {
    return 'LocationsInfo(locations: $locations, hasNext: $hasNext, count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationsInfoImpl &&
            const DeepCollectionEquality()
                .equals(other._locations, _locations) &&
            (identical(other.hasNext, hasNext) || other.hasNext == hasNext) &&
            (identical(other.count, count) || other.count == count));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_locations), hasNext, count);

  /// Create a copy of LocationsInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationsInfoImplCopyWith<_$LocationsInfoImpl> get copyWith =>
      __$$LocationsInfoImplCopyWithImpl<_$LocationsInfoImpl>(this, _$identity);
}

abstract class _LocationsInfo implements LocationsInfo {
  const factory _LocationsInfo(
      {required final List<Location> locations,
      required final bool hasNext,
      required final int count}) = _$LocationsInfoImpl;

  @override
  List<Location> get locations;
  @override
  bool get hasNext;
  @override
  int get count;

  /// Create a copy of LocationsInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocationsInfoImplCopyWith<_$LocationsInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
