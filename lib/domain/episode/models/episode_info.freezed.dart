// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'episode_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$EpisodeInfo {
  List<Episode> get episodes => throw _privateConstructorUsedError;
  bool get hasNext => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;

  /// Create a copy of EpisodeInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EpisodeInfoCopyWith<EpisodeInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EpisodeInfoCopyWith<$Res> {
  factory $EpisodeInfoCopyWith(
          EpisodeInfo value, $Res Function(EpisodeInfo) then) =
      _$EpisodeInfoCopyWithImpl<$Res, EpisodeInfo>;
  @useResult
  $Res call({List<Episode> episodes, bool hasNext, int count});
}

/// @nodoc
class _$EpisodeInfoCopyWithImpl<$Res, $Val extends EpisodeInfo>
    implements $EpisodeInfoCopyWith<$Res> {
  _$EpisodeInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EpisodeInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? episodes = null,
    Object? hasNext = null,
    Object? count = null,
  }) {
    return _then(_value.copyWith(
      episodes: null == episodes
          ? _value.episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<Episode>,
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
abstract class _$$EpisodeInfoImplCopyWith<$Res>
    implements $EpisodeInfoCopyWith<$Res> {
  factory _$$EpisodeInfoImplCopyWith(
          _$EpisodeInfoImpl value, $Res Function(_$EpisodeInfoImpl) then) =
      __$$EpisodeInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Episode> episodes, bool hasNext, int count});
}

/// @nodoc
class __$$EpisodeInfoImplCopyWithImpl<$Res>
    extends _$EpisodeInfoCopyWithImpl<$Res, _$EpisodeInfoImpl>
    implements _$$EpisodeInfoImplCopyWith<$Res> {
  __$$EpisodeInfoImplCopyWithImpl(
      _$EpisodeInfoImpl _value, $Res Function(_$EpisodeInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of EpisodeInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? episodes = null,
    Object? hasNext = null,
    Object? count = null,
  }) {
    return _then(_$EpisodeInfoImpl(
      episodes: null == episodes
          ? _value._episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<Episode>,
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

class _$EpisodeInfoImpl implements _EpisodeInfo {
  const _$EpisodeInfoImpl(
      {required final List<Episode> episodes,
      required this.hasNext,
      required this.count})
      : _episodes = episodes;

  final List<Episode> _episodes;
  @override
  List<Episode> get episodes {
    if (_episodes is EqualUnmodifiableListView) return _episodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_episodes);
  }

  @override
  final bool hasNext;
  @override
  final int count;

  @override
  String toString() {
    return 'EpisodeInfo(episodes: $episodes, hasNext: $hasNext, count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EpisodeInfoImpl &&
            const DeepCollectionEquality().equals(other._episodes, _episodes) &&
            (identical(other.hasNext, hasNext) || other.hasNext == hasNext) &&
            (identical(other.count, count) || other.count == count));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_episodes), hasNext, count);

  /// Create a copy of EpisodeInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EpisodeInfoImplCopyWith<_$EpisodeInfoImpl> get copyWith =>
      __$$EpisodeInfoImplCopyWithImpl<_$EpisodeInfoImpl>(this, _$identity);
}

abstract class _EpisodeInfo implements EpisodeInfo {
  const factory _EpisodeInfo(
      {required final List<Episode> episodes,
      required final bool hasNext,
      required final int count}) = _$EpisodeInfoImpl;

  @override
  List<Episode> get episodes;
  @override
  bool get hasNext;
  @override
  int get count;

  /// Create a copy of EpisodeInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EpisodeInfoImplCopyWith<_$EpisodeInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
