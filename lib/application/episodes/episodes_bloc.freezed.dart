// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'episodes_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$EpisodesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int selectedSeason) seasonChanged,
    required TResult Function(String searchString) searchStringChanged,
    required TResult Function() nextPageLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int selectedSeason)? seasonChanged,
    TResult? Function(String searchString)? searchStringChanged,
    TResult? Function()? nextPageLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int selectedSeason)? seasonChanged,
    TResult Function(String searchString)? searchStringChanged,
    TResult Function()? nextPageLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SeasonChanged value) seasonChanged,
    required TResult Function(_SearchStringChanged value) searchStringChanged,
    required TResult Function(_NextPageLoaded value) nextPageLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SeasonChanged value)? seasonChanged,
    TResult? Function(_SearchStringChanged value)? searchStringChanged,
    TResult? Function(_NextPageLoaded value)? nextPageLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SeasonChanged value)? seasonChanged,
    TResult Function(_SearchStringChanged value)? searchStringChanged,
    TResult Function(_NextPageLoaded value)? nextPageLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EpisodesEventCopyWith<$Res> {
  factory $EpisodesEventCopyWith(
          EpisodesEvent value, $Res Function(EpisodesEvent) then) =
      _$EpisodesEventCopyWithImpl<$Res, EpisodesEvent>;
}

/// @nodoc
class _$EpisodesEventCopyWithImpl<$Res, $Val extends EpisodesEvent>
    implements $EpisodesEventCopyWith<$Res> {
  _$EpisodesEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EpisodesEvent
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
    extends _$EpisodesEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);

  /// Create a copy of EpisodesEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'EpisodesEvent.started()';
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
    required TResult Function(int selectedSeason) seasonChanged,
    required TResult Function(String searchString) searchStringChanged,
    required TResult Function() nextPageLoaded,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int selectedSeason)? seasonChanged,
    TResult? Function(String searchString)? searchStringChanged,
    TResult? Function()? nextPageLoaded,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int selectedSeason)? seasonChanged,
    TResult Function(String searchString)? searchStringChanged,
    TResult Function()? nextPageLoaded,
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
    required TResult Function(_SeasonChanged value) seasonChanged,
    required TResult Function(_SearchStringChanged value) searchStringChanged,
    required TResult Function(_NextPageLoaded value) nextPageLoaded,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SeasonChanged value)? seasonChanged,
    TResult? Function(_SearchStringChanged value)? searchStringChanged,
    TResult? Function(_NextPageLoaded value)? nextPageLoaded,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SeasonChanged value)? seasonChanged,
    TResult Function(_SearchStringChanged value)? searchStringChanged,
    TResult Function(_NextPageLoaded value)? nextPageLoaded,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements EpisodesEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$SeasonChangedImplCopyWith<$Res> {
  factory _$$SeasonChangedImplCopyWith(
          _$SeasonChangedImpl value, $Res Function(_$SeasonChangedImpl) then) =
      __$$SeasonChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int selectedSeason});
}

/// @nodoc
class __$$SeasonChangedImplCopyWithImpl<$Res>
    extends _$EpisodesEventCopyWithImpl<$Res, _$SeasonChangedImpl>
    implements _$$SeasonChangedImplCopyWith<$Res> {
  __$$SeasonChangedImplCopyWithImpl(
      _$SeasonChangedImpl _value, $Res Function(_$SeasonChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of EpisodesEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedSeason = null,
  }) {
    return _then(_$SeasonChangedImpl(
      selectedSeason: null == selectedSeason
          ? _value.selectedSeason
          : selectedSeason // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SeasonChangedImpl implements _SeasonChanged {
  const _$SeasonChangedImpl({required this.selectedSeason});

  @override
  final int selectedSeason;

  @override
  String toString() {
    return 'EpisodesEvent.seasonChanged(selectedSeason: $selectedSeason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeasonChangedImpl &&
            (identical(other.selectedSeason, selectedSeason) ||
                other.selectedSeason == selectedSeason));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selectedSeason);

  /// Create a copy of EpisodesEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SeasonChangedImplCopyWith<_$SeasonChangedImpl> get copyWith =>
      __$$SeasonChangedImplCopyWithImpl<_$SeasonChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int selectedSeason) seasonChanged,
    required TResult Function(String searchString) searchStringChanged,
    required TResult Function() nextPageLoaded,
  }) {
    return seasonChanged(selectedSeason);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int selectedSeason)? seasonChanged,
    TResult? Function(String searchString)? searchStringChanged,
    TResult? Function()? nextPageLoaded,
  }) {
    return seasonChanged?.call(selectedSeason);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int selectedSeason)? seasonChanged,
    TResult Function(String searchString)? searchStringChanged,
    TResult Function()? nextPageLoaded,
    required TResult orElse(),
  }) {
    if (seasonChanged != null) {
      return seasonChanged(selectedSeason);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SeasonChanged value) seasonChanged,
    required TResult Function(_SearchStringChanged value) searchStringChanged,
    required TResult Function(_NextPageLoaded value) nextPageLoaded,
  }) {
    return seasonChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SeasonChanged value)? seasonChanged,
    TResult? Function(_SearchStringChanged value)? searchStringChanged,
    TResult? Function(_NextPageLoaded value)? nextPageLoaded,
  }) {
    return seasonChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SeasonChanged value)? seasonChanged,
    TResult Function(_SearchStringChanged value)? searchStringChanged,
    TResult Function(_NextPageLoaded value)? nextPageLoaded,
    required TResult orElse(),
  }) {
    if (seasonChanged != null) {
      return seasonChanged(this);
    }
    return orElse();
  }
}

abstract class _SeasonChanged implements EpisodesEvent {
  const factory _SeasonChanged({required final int selectedSeason}) =
      _$SeasonChangedImpl;

  int get selectedSeason;

  /// Create a copy of EpisodesEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SeasonChangedImplCopyWith<_$SeasonChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchStringChangedImplCopyWith<$Res> {
  factory _$$SearchStringChangedImplCopyWith(_$SearchStringChangedImpl value,
          $Res Function(_$SearchStringChangedImpl) then) =
      __$$SearchStringChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String searchString});
}

/// @nodoc
class __$$SearchStringChangedImplCopyWithImpl<$Res>
    extends _$EpisodesEventCopyWithImpl<$Res, _$SearchStringChangedImpl>
    implements _$$SearchStringChangedImplCopyWith<$Res> {
  __$$SearchStringChangedImplCopyWithImpl(_$SearchStringChangedImpl _value,
      $Res Function(_$SearchStringChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of EpisodesEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchString = null,
  }) {
    return _then(_$SearchStringChangedImpl(
      searchString: null == searchString
          ? _value.searchString
          : searchString // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchStringChangedImpl implements _SearchStringChanged {
  const _$SearchStringChangedImpl({required this.searchString});

  @override
  final String searchString;

  @override
  String toString() {
    return 'EpisodesEvent.searchStringChanged(searchString: $searchString)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchStringChangedImpl &&
            (identical(other.searchString, searchString) ||
                other.searchString == searchString));
  }

  @override
  int get hashCode => Object.hash(runtimeType, searchString);

  /// Create a copy of EpisodesEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchStringChangedImplCopyWith<_$SearchStringChangedImpl> get copyWith =>
      __$$SearchStringChangedImplCopyWithImpl<_$SearchStringChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(int selectedSeason) seasonChanged,
    required TResult Function(String searchString) searchStringChanged,
    required TResult Function() nextPageLoaded,
  }) {
    return searchStringChanged(searchString);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int selectedSeason)? seasonChanged,
    TResult? Function(String searchString)? searchStringChanged,
    TResult? Function()? nextPageLoaded,
  }) {
    return searchStringChanged?.call(searchString);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int selectedSeason)? seasonChanged,
    TResult Function(String searchString)? searchStringChanged,
    TResult Function()? nextPageLoaded,
    required TResult orElse(),
  }) {
    if (searchStringChanged != null) {
      return searchStringChanged(searchString);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SeasonChanged value) seasonChanged,
    required TResult Function(_SearchStringChanged value) searchStringChanged,
    required TResult Function(_NextPageLoaded value) nextPageLoaded,
  }) {
    return searchStringChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SeasonChanged value)? seasonChanged,
    TResult? Function(_SearchStringChanged value)? searchStringChanged,
    TResult? Function(_NextPageLoaded value)? nextPageLoaded,
  }) {
    return searchStringChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SeasonChanged value)? seasonChanged,
    TResult Function(_SearchStringChanged value)? searchStringChanged,
    TResult Function(_NextPageLoaded value)? nextPageLoaded,
    required TResult orElse(),
  }) {
    if (searchStringChanged != null) {
      return searchStringChanged(this);
    }
    return orElse();
  }
}

abstract class _SearchStringChanged implements EpisodesEvent {
  const factory _SearchStringChanged({required final String searchString}) =
      _$SearchStringChangedImpl;

  String get searchString;

  /// Create a copy of EpisodesEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchStringChangedImplCopyWith<_$SearchStringChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NextPageLoadedImplCopyWith<$Res> {
  factory _$$NextPageLoadedImplCopyWith(_$NextPageLoadedImpl value,
          $Res Function(_$NextPageLoadedImpl) then) =
      __$$NextPageLoadedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NextPageLoadedImplCopyWithImpl<$Res>
    extends _$EpisodesEventCopyWithImpl<$Res, _$NextPageLoadedImpl>
    implements _$$NextPageLoadedImplCopyWith<$Res> {
  __$$NextPageLoadedImplCopyWithImpl(
      _$NextPageLoadedImpl _value, $Res Function(_$NextPageLoadedImpl) _then)
      : super(_value, _then);

  /// Create a copy of EpisodesEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$NextPageLoadedImpl implements _NextPageLoaded {
  const _$NextPageLoadedImpl();

  @override
  String toString() {
    return 'EpisodesEvent.nextPageLoaded()';
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
    required TResult Function(int selectedSeason) seasonChanged,
    required TResult Function(String searchString) searchStringChanged,
    required TResult Function() nextPageLoaded,
  }) {
    return nextPageLoaded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(int selectedSeason)? seasonChanged,
    TResult? Function(String searchString)? searchStringChanged,
    TResult? Function()? nextPageLoaded,
  }) {
    return nextPageLoaded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(int selectedSeason)? seasonChanged,
    TResult Function(String searchString)? searchStringChanged,
    TResult Function()? nextPageLoaded,
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
    required TResult Function(_SeasonChanged value) seasonChanged,
    required TResult Function(_SearchStringChanged value) searchStringChanged,
    required TResult Function(_NextPageLoaded value) nextPageLoaded,
  }) {
    return nextPageLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SeasonChanged value)? seasonChanged,
    TResult? Function(_SearchStringChanged value)? searchStringChanged,
    TResult? Function(_NextPageLoaded value)? nextPageLoaded,
  }) {
    return nextPageLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SeasonChanged value)? seasonChanged,
    TResult Function(_SearchStringChanged value)? searchStringChanged,
    TResult Function(_NextPageLoaded value)? nextPageLoaded,
    required TResult orElse(),
  }) {
    if (nextPageLoaded != null) {
      return nextPageLoaded(this);
    }
    return orElse();
  }
}

abstract class _NextPageLoaded implements EpisodesEvent {
  const factory _NextPageLoaded() = _$NextPageLoadedImpl;
}

/// @nodoc
mixin _$EpisodesState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String searchString, int selectedSeason) loading,
    required TResult Function(
            String searchString,
            int selectedSeason,
            List<Episode> episodes,
            bool pageLoading,
            int page,
            bool allPagesLoaded)
        loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String searchString, int selectedSeason)? loading,
    TResult? Function(
            String searchString,
            int selectedSeason,
            List<Episode> episodes,
            bool pageLoading,
            int page,
            bool allPagesLoaded)?
        loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String searchString, int selectedSeason)? loading,
    TResult Function(
            String searchString,
            int selectedSeason,
            List<Episode> episodes,
            bool pageLoading,
            int page,
            bool allPagesLoaded)?
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
abstract class $EpisodesStateCopyWith<$Res> {
  factory $EpisodesStateCopyWith(
          EpisodesState value, $Res Function(EpisodesState) then) =
      _$EpisodesStateCopyWithImpl<$Res, EpisodesState>;
}

/// @nodoc
class _$EpisodesStateCopyWithImpl<$Res, $Val extends EpisodesState>
    implements $EpisodesStateCopyWith<$Res> {
  _$EpisodesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EpisodesState
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
    extends _$EpisodesStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of EpisodesState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'EpisodesState.initial()';
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
    required TResult Function(String searchString, int selectedSeason) loading,
    required TResult Function(
            String searchString,
            int selectedSeason,
            List<Episode> episodes,
            bool pageLoading,
            int page,
            bool allPagesLoaded)
        loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String searchString, int selectedSeason)? loading,
    TResult? Function(
            String searchString,
            int selectedSeason,
            List<Episode> episodes,
            bool pageLoading,
            int page,
            bool allPagesLoaded)?
        loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String searchString, int selectedSeason)? loading,
    TResult Function(
            String searchString,
            int selectedSeason,
            List<Episode> episodes,
            bool pageLoading,
            int page,
            bool allPagesLoaded)?
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

abstract class _Initial implements EpisodesState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String searchString, int selectedSeason});
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$EpisodesStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of EpisodesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchString = null,
    Object? selectedSeason = null,
  }) {
    return _then(_$LoadingImpl(
      searchString: null == searchString
          ? _value.searchString
          : searchString // ignore: cast_nullable_to_non_nullable
              as String,
      selectedSeason: null == selectedSeason
          ? _value.selectedSeason
          : selectedSeason // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl(
      {required this.searchString, required this.selectedSeason});

  @override
  final String searchString;
  @override
  final int selectedSeason;

  @override
  String toString() {
    return 'EpisodesState.loading(searchString: $searchString, selectedSeason: $selectedSeason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingImpl &&
            (identical(other.searchString, searchString) ||
                other.searchString == searchString) &&
            (identical(other.selectedSeason, selectedSeason) ||
                other.selectedSeason == selectedSeason));
  }

  @override
  int get hashCode => Object.hash(runtimeType, searchString, selectedSeason);

  /// Create a copy of EpisodesState
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
    required TResult Function(String searchString, int selectedSeason) loading,
    required TResult Function(
            String searchString,
            int selectedSeason,
            List<Episode> episodes,
            bool pageLoading,
            int page,
            bool allPagesLoaded)
        loaded,
  }) {
    return loading(searchString, selectedSeason);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String searchString, int selectedSeason)? loading,
    TResult? Function(
            String searchString,
            int selectedSeason,
            List<Episode> episodes,
            bool pageLoading,
            int page,
            bool allPagesLoaded)?
        loaded,
  }) {
    return loading?.call(searchString, selectedSeason);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String searchString, int selectedSeason)? loading,
    TResult Function(
            String searchString,
            int selectedSeason,
            List<Episode> episodes,
            bool pageLoading,
            int page,
            bool allPagesLoaded)?
        loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(searchString, selectedSeason);
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

abstract class _Loading implements EpisodesState {
  const factory _Loading(
      {required final String searchString,
      required final int selectedSeason}) = _$LoadingImpl;

  String get searchString;
  int get selectedSeason;

  /// Create a copy of EpisodesState
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
      {String searchString,
      int selectedSeason,
      List<Episode> episodes,
      bool pageLoading,
      int page,
      bool allPagesLoaded});
}

/// @nodoc
class __$$LoadedImplCopyWithImpl<$Res>
    extends _$EpisodesStateCopyWithImpl<$Res, _$LoadedImpl>
    implements _$$LoadedImplCopyWith<$Res> {
  __$$LoadedImplCopyWithImpl(
      _$LoadedImpl _value, $Res Function(_$LoadedImpl) _then)
      : super(_value, _then);

  /// Create a copy of EpisodesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchString = null,
    Object? selectedSeason = null,
    Object? episodes = null,
    Object? pageLoading = null,
    Object? page = null,
    Object? allPagesLoaded = null,
  }) {
    return _then(_$LoadedImpl(
      searchString: null == searchString
          ? _value.searchString
          : searchString // ignore: cast_nullable_to_non_nullable
              as String,
      selectedSeason: null == selectedSeason
          ? _value.selectedSeason
          : selectedSeason // ignore: cast_nullable_to_non_nullable
              as int,
      episodes: null == episodes
          ? _value._episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<Episode>,
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
    ));
  }
}

/// @nodoc

class _$LoadedImpl implements _Loaded {
  const _$LoadedImpl(
      {required this.searchString,
      required this.selectedSeason,
      required final List<Episode> episodes,
      required this.pageLoading,
      required this.page,
      required this.allPagesLoaded})
      : _episodes = episodes;

  @override
  final String searchString;
  @override
  final int selectedSeason;
  final List<Episode> _episodes;
  @override
  List<Episode> get episodes {
    if (_episodes is EqualUnmodifiableListView) return _episodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_episodes);
  }

  @override
  final bool pageLoading;
  @override
  final int page;
  @override
  final bool allPagesLoaded;

  @override
  String toString() {
    return 'EpisodesState.loaded(searchString: $searchString, selectedSeason: $selectedSeason, episodes: $episodes, pageLoading: $pageLoading, page: $page, allPagesLoaded: $allPagesLoaded)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedImpl &&
            (identical(other.searchString, searchString) ||
                other.searchString == searchString) &&
            (identical(other.selectedSeason, selectedSeason) ||
                other.selectedSeason == selectedSeason) &&
            const DeepCollectionEquality().equals(other._episodes, _episodes) &&
            (identical(other.pageLoading, pageLoading) ||
                other.pageLoading == pageLoading) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.allPagesLoaded, allPagesLoaded) ||
                other.allPagesLoaded == allPagesLoaded));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      searchString,
      selectedSeason,
      const DeepCollectionEquality().hash(_episodes),
      pageLoading,
      page,
      allPagesLoaded);

  /// Create a copy of EpisodesState
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
    required TResult Function(String searchString, int selectedSeason) loading,
    required TResult Function(
            String searchString,
            int selectedSeason,
            List<Episode> episodes,
            bool pageLoading,
            int page,
            bool allPagesLoaded)
        loaded,
  }) {
    return loaded(searchString, selectedSeason, episodes, pageLoading, page,
        allPagesLoaded);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String searchString, int selectedSeason)? loading,
    TResult? Function(
            String searchString,
            int selectedSeason,
            List<Episode> episodes,
            bool pageLoading,
            int page,
            bool allPagesLoaded)?
        loaded,
  }) {
    return loaded?.call(searchString, selectedSeason, episodes, pageLoading,
        page, allPagesLoaded);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String searchString, int selectedSeason)? loading,
    TResult Function(
            String searchString,
            int selectedSeason,
            List<Episode> episodes,
            bool pageLoading,
            int page,
            bool allPagesLoaded)?
        loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(searchString, selectedSeason, episodes, pageLoading, page,
          allPagesLoaded);
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

abstract class _Loaded implements EpisodesState {
  const factory _Loaded(
      {required final String searchString,
      required final int selectedSeason,
      required final List<Episode> episodes,
      required final bool pageLoading,
      required final int page,
      required final bool allPagesLoaded}) = _$LoadedImpl;

  String get searchString;
  int get selectedSeason;
  List<Episode> get episodes;
  bool get pageLoading;
  int get page;
  bool get allPagesLoaded;

  /// Create a copy of EpisodesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
