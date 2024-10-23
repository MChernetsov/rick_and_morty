// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'response_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ResponseInfo _$ResponseInfoFromJson(Map<String, dynamic> json) {
  return _ResponseInfo.fromJson(json);
}

/// @nodoc
mixin _$ResponseInfo {
  int get count => throw _privateConstructorUsedError;
  int get pages => throw _privateConstructorUsedError;
  String? get next => throw _privateConstructorUsedError;

  /// Serializes this ResponseInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResponseInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResponseInfoCopyWith<ResponseInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseInfoCopyWith<$Res> {
  factory $ResponseInfoCopyWith(
          ResponseInfo value, $Res Function(ResponseInfo) then) =
      _$ResponseInfoCopyWithImpl<$Res, ResponseInfo>;
  @useResult
  $Res call({int count, int pages, String? next});
}

/// @nodoc
class _$ResponseInfoCopyWithImpl<$Res, $Val extends ResponseInfo>
    implements $ResponseInfoCopyWith<$Res> {
  _$ResponseInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResponseInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? pages = null,
    Object? next = freezed,
  }) {
    return _then(_value.copyWith(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      pages: null == pages
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as int,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResponseInfoImplCopyWith<$Res>
    implements $ResponseInfoCopyWith<$Res> {
  factory _$$ResponseInfoImplCopyWith(
          _$ResponseInfoImpl value, $Res Function(_$ResponseInfoImpl) then) =
      __$$ResponseInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int count, int pages, String? next});
}

/// @nodoc
class __$$ResponseInfoImplCopyWithImpl<$Res>
    extends _$ResponseInfoCopyWithImpl<$Res, _$ResponseInfoImpl>
    implements _$$ResponseInfoImplCopyWith<$Res> {
  __$$ResponseInfoImplCopyWithImpl(
      _$ResponseInfoImpl _value, $Res Function(_$ResponseInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResponseInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? pages = null,
    Object? next = freezed,
  }) {
    return _then(_$ResponseInfoImpl(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      pages: null == pages
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as int,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResponseInfoImpl with DiagnosticableTreeMixin implements _ResponseInfo {
  const _$ResponseInfoImpl(
      {required this.count, required this.pages, required this.next});

  factory _$ResponseInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResponseInfoImplFromJson(json);

  @override
  final int count;
  @override
  final int pages;
  @override
  final String? next;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ResponseInfo(count: $count, pages: $pages, next: $next)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ResponseInfo'))
      ..add(DiagnosticsProperty('count', count))
      ..add(DiagnosticsProperty('pages', pages))
      ..add(DiagnosticsProperty('next', next));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResponseInfoImpl &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.pages, pages) || other.pages == pages) &&
            (identical(other.next, next) || other.next == next));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, count, pages, next);

  /// Create a copy of ResponseInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResponseInfoImplCopyWith<_$ResponseInfoImpl> get copyWith =>
      __$$ResponseInfoImplCopyWithImpl<_$ResponseInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResponseInfoImplToJson(
      this,
    );
  }
}

abstract class _ResponseInfo implements ResponseInfo {
  const factory _ResponseInfo(
      {required final int count,
      required final int pages,
      required final String? next}) = _$ResponseInfoImpl;

  factory _ResponseInfo.fromJson(Map<String, dynamic> json) =
      _$ResponseInfoImpl.fromJson;

  @override
  int get count;
  @override
  int get pages;
  @override
  String? get next;

  /// Create a copy of ResponseInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResponseInfoImplCopyWith<_$ResponseInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
