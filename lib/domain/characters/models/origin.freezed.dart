// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'origin.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Origin {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  /// Create a copy of Origin
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OriginCopyWith<Origin> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OriginCopyWith<$Res> {
  factory $OriginCopyWith(Origin value, $Res Function(Origin) then) =
      _$OriginCopyWithImpl<$Res, Origin>;
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class _$OriginCopyWithImpl<$Res, $Val extends Origin>
    implements $OriginCopyWith<$Res> {
  _$OriginCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Origin
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
abstract class _$$OriginImplCopyWith<$Res> implements $OriginCopyWith<$Res> {
  factory _$$OriginImplCopyWith(
          _$OriginImpl value, $Res Function(_$OriginImpl) then) =
      __$$OriginImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$$OriginImplCopyWithImpl<$Res>
    extends _$OriginCopyWithImpl<$Res, _$OriginImpl>
    implements _$$OriginImplCopyWith<$Res> {
  __$$OriginImplCopyWithImpl(
      _$OriginImpl _value, $Res Function(_$OriginImpl) _then)
      : super(_value, _then);

  /// Create a copy of Origin
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$OriginImpl(
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

class _$OriginImpl implements _Origin {
  const _$OriginImpl({required this.name, required this.url});

  @override
  final String name;
  @override
  final String url;

  @override
  String toString() {
    return 'Origin(name: $name, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OriginImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  /// Create a copy of Origin
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OriginImplCopyWith<_$OriginImpl> get copyWith =>
      __$$OriginImplCopyWithImpl<_$OriginImpl>(this, _$identity);
}

abstract class _Origin implements Origin {
  const factory _Origin(
      {required final String name, required final String url}) = _$OriginImpl;

  @override
  String get name;
  @override
  String get url;

  /// Create a copy of Origin
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OriginImplCopyWith<_$OriginImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
