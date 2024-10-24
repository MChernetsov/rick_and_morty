// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'characters_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CharactersEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() nextPageLoaded,
    required TResult Function(FilterInfo filterInfo) filterChanged,
    required TResult Function() listToggled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? nextPageLoaded,
    TResult? Function(FilterInfo filterInfo)? filterChanged,
    TResult? Function()? listToggled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? nextPageLoaded,
    TResult Function(FilterInfo filterInfo)? filterChanged,
    TResult Function()? listToggled,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_NextPageLoaded value) nextPageLoaded,
    required TResult Function(_FilterChanged value) filterChanged,
    required TResult Function(_ListToggled value) listToggled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_NextPageLoaded value)? nextPageLoaded,
    TResult? Function(_FilterChanged value)? filterChanged,
    TResult? Function(_ListToggled value)? listToggled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_NextPageLoaded value)? nextPageLoaded,
    TResult Function(_FilterChanged value)? filterChanged,
    TResult Function(_ListToggled value)? listToggled,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharactersEventCopyWith<$Res> {
  factory $CharactersEventCopyWith(
          CharactersEvent value, $Res Function(CharactersEvent) then) =
      _$CharactersEventCopyWithImpl<$Res, CharactersEvent>;
}

/// @nodoc
class _$CharactersEventCopyWithImpl<$Res, $Val extends CharactersEvent>
    implements $CharactersEventCopyWith<$Res> {
  _$CharactersEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CharactersEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$CharactersEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);

  /// Create a copy of CharactersEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'CharactersEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() nextPageLoaded,
    required TResult Function(FilterInfo filterInfo) filterChanged,
    required TResult Function() listToggled,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? nextPageLoaded,
    TResult? Function(FilterInfo filterInfo)? filterChanged,
    TResult? Function()? listToggled,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? nextPageLoaded,
    TResult Function(FilterInfo filterInfo)? filterChanged,
    TResult Function()? listToggled,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_NextPageLoaded value) nextPageLoaded,
    required TResult Function(_FilterChanged value) filterChanged,
    required TResult Function(_ListToggled value) listToggled,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_NextPageLoaded value)? nextPageLoaded,
    TResult? Function(_FilterChanged value)? filterChanged,
    TResult? Function(_ListToggled value)? listToggled,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_NextPageLoaded value)? nextPageLoaded,
    TResult Function(_FilterChanged value)? filterChanged,
    TResult Function(_ListToggled value)? listToggled,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements CharactersEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$NextPageLoadedImplCopyWith<$Res> {
  factory _$$NextPageLoadedImplCopyWith(_$NextPageLoadedImpl value,
          $Res Function(_$NextPageLoadedImpl) then) =
      __$$NextPageLoadedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NextPageLoadedImplCopyWithImpl<$Res>
    extends _$CharactersEventCopyWithImpl<$Res, _$NextPageLoadedImpl>
    implements _$$NextPageLoadedImplCopyWith<$Res> {
  __$$NextPageLoadedImplCopyWithImpl(
      _$NextPageLoadedImpl _value, $Res Function(_$NextPageLoadedImpl) _then)
      : super(_value, _then);

  /// Create a copy of CharactersEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$NextPageLoadedImpl implements _NextPageLoaded {
  const _$NextPageLoadedImpl();

  @override
  String toString() {
    return 'CharactersEvent.nextPageLoaded()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NextPageLoadedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() nextPageLoaded,
    required TResult Function(FilterInfo filterInfo) filterChanged,
    required TResult Function() listToggled,
  }) {
    return nextPageLoaded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? nextPageLoaded,
    TResult? Function(FilterInfo filterInfo)? filterChanged,
    TResult? Function()? listToggled,
  }) {
    return nextPageLoaded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? nextPageLoaded,
    TResult Function(FilterInfo filterInfo)? filterChanged,
    TResult Function()? listToggled,
    required TResult orElse(),
  }) {
    if (nextPageLoaded != null) {
      return nextPageLoaded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_NextPageLoaded value) nextPageLoaded,
    required TResult Function(_FilterChanged value) filterChanged,
    required TResult Function(_ListToggled value) listToggled,
  }) {
    return nextPageLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_NextPageLoaded value)? nextPageLoaded,
    TResult? Function(_FilterChanged value)? filterChanged,
    TResult? Function(_ListToggled value)? listToggled,
  }) {
    return nextPageLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_NextPageLoaded value)? nextPageLoaded,
    TResult Function(_FilterChanged value)? filterChanged,
    TResult Function(_ListToggled value)? listToggled,
    required TResult orElse(),
  }) {
    if (nextPageLoaded != null) {
      return nextPageLoaded(this);
    }
    return orElse();
  }
}

abstract class _NextPageLoaded implements CharactersEvent {
  const factory _NextPageLoaded() = _$NextPageLoadedImpl;
}

/// @nodoc
abstract class _$$FilterChangedImplCopyWith<$Res> {
  factory _$$FilterChangedImplCopyWith(
          _$FilterChangedImpl value, $Res Function(_$FilterChangedImpl) then) =
      __$$FilterChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FilterInfo filterInfo});

  $FilterInfoCopyWith<$Res> get filterInfo;
}

/// @nodoc
class __$$FilterChangedImplCopyWithImpl<$Res>
    extends _$CharactersEventCopyWithImpl<$Res, _$FilterChangedImpl>
    implements _$$FilterChangedImplCopyWith<$Res> {
  __$$FilterChangedImplCopyWithImpl(
      _$FilterChangedImpl _value, $Res Function(_$FilterChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of CharactersEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filterInfo = null,
  }) {
    return _then(_$FilterChangedImpl(
      filterInfo: null == filterInfo
          ? _value.filterInfo
          : filterInfo // ignore: cast_nullable_to_non_nullable
              as FilterInfo,
    ));
  }

  /// Create a copy of CharactersEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FilterInfoCopyWith<$Res> get filterInfo {
    return $FilterInfoCopyWith<$Res>(_value.filterInfo, (value) {
      return _then(_value.copyWith(filterInfo: value));
    });
  }
}

/// @nodoc

class _$FilterChangedImpl implements _FilterChanged {
  const _$FilterChangedImpl({required this.filterInfo});

  @override
  final FilterInfo filterInfo;

  @override
  String toString() {
    return 'CharactersEvent.filterChanged(filterInfo: $filterInfo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilterChangedImpl &&
            (identical(other.filterInfo, filterInfo) ||
                other.filterInfo == filterInfo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, filterInfo);

  /// Create a copy of CharactersEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FilterChangedImplCopyWith<_$FilterChangedImpl> get copyWith =>
      __$$FilterChangedImplCopyWithImpl<_$FilterChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() nextPageLoaded,
    required TResult Function(FilterInfo filterInfo) filterChanged,
    required TResult Function() listToggled,
  }) {
    return filterChanged(filterInfo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? nextPageLoaded,
    TResult? Function(FilterInfo filterInfo)? filterChanged,
    TResult? Function()? listToggled,
  }) {
    return filterChanged?.call(filterInfo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? nextPageLoaded,
    TResult Function(FilterInfo filterInfo)? filterChanged,
    TResult Function()? listToggled,
    required TResult orElse(),
  }) {
    if (filterChanged != null) {
      return filterChanged(filterInfo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_NextPageLoaded value) nextPageLoaded,
    required TResult Function(_FilterChanged value) filterChanged,
    required TResult Function(_ListToggled value) listToggled,
  }) {
    return filterChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_NextPageLoaded value)? nextPageLoaded,
    TResult? Function(_FilterChanged value)? filterChanged,
    TResult? Function(_ListToggled value)? listToggled,
  }) {
    return filterChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_NextPageLoaded value)? nextPageLoaded,
    TResult Function(_FilterChanged value)? filterChanged,
    TResult Function(_ListToggled value)? listToggled,
    required TResult orElse(),
  }) {
    if (filterChanged != null) {
      return filterChanged(this);
    }
    return orElse();
  }
}

abstract class _FilterChanged implements CharactersEvent {
  const factory _FilterChanged({required final FilterInfo filterInfo}) =
      _$FilterChangedImpl;

  FilterInfo get filterInfo;

  /// Create a copy of CharactersEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FilterChangedImplCopyWith<_$FilterChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ListToggledImplCopyWith<$Res> {
  factory _$$ListToggledImplCopyWith(
          _$ListToggledImpl value, $Res Function(_$ListToggledImpl) then) =
      __$$ListToggledImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ListToggledImplCopyWithImpl<$Res>
    extends _$CharactersEventCopyWithImpl<$Res, _$ListToggledImpl>
    implements _$$ListToggledImplCopyWith<$Res> {
  __$$ListToggledImplCopyWithImpl(
      _$ListToggledImpl _value, $Res Function(_$ListToggledImpl) _then)
      : super(_value, _then);

  /// Create a copy of CharactersEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ListToggledImpl implements _ListToggled {
  const _$ListToggledImpl();

  @override
  String toString() {
    return 'CharactersEvent.listToggled()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ListToggledImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() nextPageLoaded,
    required TResult Function(FilterInfo filterInfo) filterChanged,
    required TResult Function() listToggled,
  }) {
    return listToggled();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? nextPageLoaded,
    TResult? Function(FilterInfo filterInfo)? filterChanged,
    TResult? Function()? listToggled,
  }) {
    return listToggled?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? nextPageLoaded,
    TResult Function(FilterInfo filterInfo)? filterChanged,
    TResult Function()? listToggled,
    required TResult orElse(),
  }) {
    if (listToggled != null) {
      return listToggled();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_NextPageLoaded value) nextPageLoaded,
    required TResult Function(_FilterChanged value) filterChanged,
    required TResult Function(_ListToggled value) listToggled,
  }) {
    return listToggled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_NextPageLoaded value)? nextPageLoaded,
    TResult? Function(_FilterChanged value)? filterChanged,
    TResult? Function(_ListToggled value)? listToggled,
  }) {
    return listToggled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_NextPageLoaded value)? nextPageLoaded,
    TResult Function(_FilterChanged value)? filterChanged,
    TResult Function(_ListToggled value)? listToggled,
    required TResult orElse(),
  }) {
    if (listToggled != null) {
      return listToggled(this);
    }
    return orElse();
  }
}

abstract class _ListToggled implements CharactersEvent {
  const factory _ListToggled() = _$ListToggledImpl;
}

/// @nodoc
mixin _$CharactersState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(FilterInfo filterInfo) loading,
    required TResult Function(
            List<Character> characters,
            bool pageLoading,
            int page,
            bool allPagesLoaded,
            FilterInfo filterInfo,
            bool showList,
            int totalCount)
        loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(FilterInfo filterInfo)? loading,
    TResult? Function(
            List<Character> characters,
            bool pageLoading,
            int page,
            bool allPagesLoaded,
            FilterInfo filterInfo,
            bool showList,
            int totalCount)?
        loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(FilterInfo filterInfo)? loading,
    TResult Function(
            List<Character> characters,
            bool pageLoading,
            int page,
            bool allPagesLoaded,
            FilterInfo filterInfo,
            bool showList,
            int totalCount)?
        loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharactersStateCopyWith<$Res> {
  factory $CharactersStateCopyWith(
          CharactersState value, $Res Function(CharactersState) then) =
      _$CharactersStateCopyWithImpl<$Res, CharactersState>;
}

/// @nodoc
class _$CharactersStateCopyWithImpl<$Res, $Val extends CharactersState>
    implements $CharactersStateCopyWith<$Res> {
  _$CharactersStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CharactersState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$CharactersStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of CharactersState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'CharactersState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(FilterInfo filterInfo) loading,
    required TResult Function(
            List<Character> characters,
            bool pageLoading,
            int page,
            bool allPagesLoaded,
            FilterInfo filterInfo,
            bool showList,
            int totalCount)
        loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(FilterInfo filterInfo)? loading,
    TResult? Function(
            List<Character> characters,
            bool pageLoading,
            int page,
            bool allPagesLoaded,
            FilterInfo filterInfo,
            bool showList,
            int totalCount)?
        loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(FilterInfo filterInfo)? loading,
    TResult Function(
            List<Character> characters,
            bool pageLoading,
            int page,
            bool allPagesLoaded,
            FilterInfo filterInfo,
            bool showList,
            int totalCount)?
        loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CharactersState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FilterInfo filterInfo});

  $FilterInfoCopyWith<$Res> get filterInfo;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$CharactersStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of CharactersState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filterInfo = null,
  }) {
    return _then(_$LoadingImpl(
      filterInfo: null == filterInfo
          ? _value.filterInfo
          : filterInfo // ignore: cast_nullable_to_non_nullable
              as FilterInfo,
    ));
  }

  /// Create a copy of CharactersState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FilterInfoCopyWith<$Res> get filterInfo {
    return $FilterInfoCopyWith<$Res>(_value.filterInfo, (value) {
      return _then(_value.copyWith(filterInfo: value));
    });
  }
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl({required this.filterInfo});

  @override
  final FilterInfo filterInfo;

  @override
  String toString() {
    return 'CharactersState.loading(filterInfo: $filterInfo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingImpl &&
            (identical(other.filterInfo, filterInfo) ||
                other.filterInfo == filterInfo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, filterInfo);

  /// Create a copy of CharactersState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      __$$LoadingImplCopyWithImpl<_$LoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(FilterInfo filterInfo) loading,
    required TResult Function(
            List<Character> characters,
            bool pageLoading,
            int page,
            bool allPagesLoaded,
            FilterInfo filterInfo,
            bool showList,
            int totalCount)
        loaded,
  }) {
    return loading(filterInfo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(FilterInfo filterInfo)? loading,
    TResult? Function(
            List<Character> characters,
            bool pageLoading,
            int page,
            bool allPagesLoaded,
            FilterInfo filterInfo,
            bool showList,
            int totalCount)?
        loaded,
  }) {
    return loading?.call(filterInfo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(FilterInfo filterInfo)? loading,
    TResult Function(
            List<Character> characters,
            bool pageLoading,
            int page,
            bool allPagesLoaded,
            FilterInfo filterInfo,
            bool showList,
            int totalCount)?
        loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(filterInfo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements CharactersState {
  const factory _Loading({required final FilterInfo filterInfo}) =
      _$LoadingImpl;

  FilterInfo get filterInfo;

  /// Create a copy of CharactersState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadedImplCopyWith<$Res> {
  factory _$$LoadedImplCopyWith(
          _$LoadedImpl value, $Res Function(_$LoadedImpl) then) =
      __$$LoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {List<Character> characters,
      bool pageLoading,
      int page,
      bool allPagesLoaded,
      FilterInfo filterInfo,
      bool showList,
      int totalCount});

  $FilterInfoCopyWith<$Res> get filterInfo;
}

/// @nodoc
class __$$LoadedImplCopyWithImpl<$Res>
    extends _$CharactersStateCopyWithImpl<$Res, _$LoadedImpl>
    implements _$$LoadedImplCopyWith<$Res> {
  __$$LoadedImplCopyWithImpl(
      _$LoadedImpl _value, $Res Function(_$LoadedImpl) _then)
      : super(_value, _then);

  /// Create a copy of CharactersState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? characters = null,
    Object? pageLoading = null,
    Object? page = null,
    Object? allPagesLoaded = null,
    Object? filterInfo = null,
    Object? showList = null,
    Object? totalCount = null,
  }) {
    return _then(_$LoadedImpl(
      characters: null == characters
          ? _value._characters
          : characters // ignore: cast_nullable_to_non_nullable
              as List<Character>,
      pageLoading: null == pageLoading
          ? _value.pageLoading
          : pageLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      allPagesLoaded: null == allPagesLoaded
          ? _value.allPagesLoaded
          : allPagesLoaded // ignore: cast_nullable_to_non_nullable
              as bool,
      filterInfo: null == filterInfo
          ? _value.filterInfo
          : filterInfo // ignore: cast_nullable_to_non_nullable
              as FilterInfo,
      showList: null == showList
          ? _value.showList
          : showList // ignore: cast_nullable_to_non_nullable
              as bool,
      totalCount: null == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  /// Create a copy of CharactersState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FilterInfoCopyWith<$Res> get filterInfo {
    return $FilterInfoCopyWith<$Res>(_value.filterInfo, (value) {
      return _then(_value.copyWith(filterInfo: value));
    });
  }
}

/// @nodoc

class _$LoadedImpl implements _Loaded {
  const _$LoadedImpl(
      {required final List<Character> characters,
      required this.pageLoading,
      required this.page,
      required this.allPagesLoaded,
      required this.filterInfo,
      required this.showList,
      required this.totalCount})
      : _characters = characters;

  final List<Character> _characters;
  @override
  List<Character> get characters {
    if (_characters is EqualUnmodifiableListView) return _characters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_characters);
  }

  @override
  final bool pageLoading;
  @override
  final int page;
  @override
  final bool allPagesLoaded;
  @override
  final FilterInfo filterInfo;
  @override
  final bool showList;
  @override
  final int totalCount;

  @override
  String toString() {
    return 'CharactersState.loaded(characters: $characters, pageLoading: $pageLoading, page: $page, allPagesLoaded: $allPagesLoaded, filterInfo: $filterInfo, showList: $showList, totalCount: $totalCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedImpl &&
            const DeepCollectionEquality()
                .equals(other._characters, _characters) &&
            (identical(other.pageLoading, pageLoading) ||
                other.pageLoading == pageLoading) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.allPagesLoaded, allPagesLoaded) ||
                other.allPagesLoaded == allPagesLoaded) &&
            (identical(other.filterInfo, filterInfo) ||
                other.filterInfo == filterInfo) &&
            (identical(other.showList, showList) ||
                other.showList == showList) &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_characters),
      pageLoading,
      page,
      allPagesLoaded,
      filterInfo,
      showList,
      totalCount);

  /// Create a copy of CharactersState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      __$$LoadedImplCopyWithImpl<_$LoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(FilterInfo filterInfo) loading,
    required TResult Function(
            List<Character> characters,
            bool pageLoading,
            int page,
            bool allPagesLoaded,
            FilterInfo filterInfo,
            bool showList,
            int totalCount)
        loaded,
  }) {
    return loaded(characters, pageLoading, page, allPagesLoaded, filterInfo,
        showList, totalCount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(FilterInfo filterInfo)? loading,
    TResult? Function(
            List<Character> characters,
            bool pageLoading,
            int page,
            bool allPagesLoaded,
            FilterInfo filterInfo,
            bool showList,
            int totalCount)?
        loaded,
  }) {
    return loaded?.call(characters, pageLoading, page, allPagesLoaded,
        filterInfo, showList, totalCount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(FilterInfo filterInfo)? loading,
    TResult Function(
            List<Character> characters,
            bool pageLoading,
            int page,
            bool allPagesLoaded,
            FilterInfo filterInfo,
            bool showList,
            int totalCount)?
        loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(characters, pageLoading, page, allPagesLoaded, filterInfo,
          showList, totalCount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _Loaded implements CharactersState {
  const factory _Loaded(
      {required final List<Character> characters,
      required final bool pageLoading,
      required final int page,
      required final bool allPagesLoaded,
      required final FilterInfo filterInfo,
      required final bool showList,
      required final int totalCount}) = _$LoadedImpl;

  List<Character> get characters;
  bool get pageLoading;
  int get page;
  bool get allPagesLoaded;
  FilterInfo get filterInfo;
  bool get showList;
  int get totalCount;

  /// Create a copy of CharactersState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
