// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'locations_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LocationsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() nextPageLoaded,
    required TResult Function(LocationFilterInfo filterInfo) filterChanged,
    required TResult Function(String searchString) searchStringChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? nextPageLoaded,
    TResult? Function(LocationFilterInfo filterInfo)? filterChanged,
    TResult? Function(String searchString)? searchStringChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? nextPageLoaded,
    TResult Function(LocationFilterInfo filterInfo)? filterChanged,
    TResult Function(String searchString)? searchStringChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_NextPageLoaded value) nextPageLoaded,
    required TResult Function(_FilterChanged value) filterChanged,
    required TResult Function(_SearchStringChanged value) searchStringChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_NextPageLoaded value)? nextPageLoaded,
    TResult? Function(_FilterChanged value)? filterChanged,
    TResult? Function(_SearchStringChanged value)? searchStringChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_NextPageLoaded value)? nextPageLoaded,
    TResult Function(_FilterChanged value)? filterChanged,
    TResult Function(_SearchStringChanged value)? searchStringChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationsEventCopyWith<$Res> {
  factory $LocationsEventCopyWith(
          LocationsEvent value, $Res Function(LocationsEvent) then) =
      _$LocationsEventCopyWithImpl<$Res, LocationsEvent>;
}

/// @nodoc
class _$LocationsEventCopyWithImpl<$Res, $Val extends LocationsEvent>
    implements $LocationsEventCopyWith<$Res> {
  _$LocationsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LocationsEvent
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
    extends _$LocationsEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocationsEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'LocationsEvent.started()';
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
    required TResult Function(LocationFilterInfo filterInfo) filterChanged,
    required TResult Function(String searchString) searchStringChanged,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? nextPageLoaded,
    TResult? Function(LocationFilterInfo filterInfo)? filterChanged,
    TResult? Function(String searchString)? searchStringChanged,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? nextPageLoaded,
    TResult Function(LocationFilterInfo filterInfo)? filterChanged,
    TResult Function(String searchString)? searchStringChanged,
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
    required TResult Function(_SearchStringChanged value) searchStringChanged,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_NextPageLoaded value)? nextPageLoaded,
    TResult? Function(_FilterChanged value)? filterChanged,
    TResult? Function(_SearchStringChanged value)? searchStringChanged,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_NextPageLoaded value)? nextPageLoaded,
    TResult Function(_FilterChanged value)? filterChanged,
    TResult Function(_SearchStringChanged value)? searchStringChanged,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements LocationsEvent {
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
    extends _$LocationsEventCopyWithImpl<$Res, _$NextPageLoadedImpl>
    implements _$$NextPageLoadedImplCopyWith<$Res> {
  __$$NextPageLoadedImplCopyWithImpl(
      _$NextPageLoadedImpl _value, $Res Function(_$NextPageLoadedImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocationsEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$NextPageLoadedImpl implements _NextPageLoaded {
  const _$NextPageLoadedImpl();

  @override
  String toString() {
    return 'LocationsEvent.nextPageLoaded()';
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
    required TResult Function(LocationFilterInfo filterInfo) filterChanged,
    required TResult Function(String searchString) searchStringChanged,
  }) {
    return nextPageLoaded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? nextPageLoaded,
    TResult? Function(LocationFilterInfo filterInfo)? filterChanged,
    TResult? Function(String searchString)? searchStringChanged,
  }) {
    return nextPageLoaded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? nextPageLoaded,
    TResult Function(LocationFilterInfo filterInfo)? filterChanged,
    TResult Function(String searchString)? searchStringChanged,
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
    required TResult Function(_SearchStringChanged value) searchStringChanged,
  }) {
    return nextPageLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_NextPageLoaded value)? nextPageLoaded,
    TResult? Function(_FilterChanged value)? filterChanged,
    TResult? Function(_SearchStringChanged value)? searchStringChanged,
  }) {
    return nextPageLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_NextPageLoaded value)? nextPageLoaded,
    TResult Function(_FilterChanged value)? filterChanged,
    TResult Function(_SearchStringChanged value)? searchStringChanged,
    required TResult orElse(),
  }) {
    if (nextPageLoaded != null) {
      return nextPageLoaded(this);
    }
    return orElse();
  }
}

abstract class _NextPageLoaded implements LocationsEvent {
  const factory _NextPageLoaded() = _$NextPageLoadedImpl;
}

/// @nodoc
abstract class _$$FilterChangedImplCopyWith<$Res> {
  factory _$$FilterChangedImplCopyWith(
          _$FilterChangedImpl value, $Res Function(_$FilterChangedImpl) then) =
      __$$FilterChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LocationFilterInfo filterInfo});

  $LocationFilterInfoCopyWith<$Res> get filterInfo;
}

/// @nodoc
class __$$FilterChangedImplCopyWithImpl<$Res>
    extends _$LocationsEventCopyWithImpl<$Res, _$FilterChangedImpl>
    implements _$$FilterChangedImplCopyWith<$Res> {
  __$$FilterChangedImplCopyWithImpl(
      _$FilterChangedImpl _value, $Res Function(_$FilterChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocationsEvent
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
              as LocationFilterInfo,
    ));
  }

  /// Create a copy of LocationsEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationFilterInfoCopyWith<$Res> get filterInfo {
    return $LocationFilterInfoCopyWith<$Res>(_value.filterInfo, (value) {
      return _then(_value.copyWith(filterInfo: value));
    });
  }
}

/// @nodoc

class _$FilterChangedImpl implements _FilterChanged {
  const _$FilterChangedImpl({required this.filterInfo});

  @override
  final LocationFilterInfo filterInfo;

  @override
  String toString() {
    return 'LocationsEvent.filterChanged(filterInfo: $filterInfo)';
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

  /// Create a copy of LocationsEvent
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
    required TResult Function(LocationFilterInfo filterInfo) filterChanged,
    required TResult Function(String searchString) searchStringChanged,
  }) {
    return filterChanged(filterInfo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? nextPageLoaded,
    TResult? Function(LocationFilterInfo filterInfo)? filterChanged,
    TResult? Function(String searchString)? searchStringChanged,
  }) {
    return filterChanged?.call(filterInfo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? nextPageLoaded,
    TResult Function(LocationFilterInfo filterInfo)? filterChanged,
    TResult Function(String searchString)? searchStringChanged,
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
    required TResult Function(_SearchStringChanged value) searchStringChanged,
  }) {
    return filterChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_NextPageLoaded value)? nextPageLoaded,
    TResult? Function(_FilterChanged value)? filterChanged,
    TResult? Function(_SearchStringChanged value)? searchStringChanged,
  }) {
    return filterChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_NextPageLoaded value)? nextPageLoaded,
    TResult Function(_FilterChanged value)? filterChanged,
    TResult Function(_SearchStringChanged value)? searchStringChanged,
    required TResult orElse(),
  }) {
    if (filterChanged != null) {
      return filterChanged(this);
    }
    return orElse();
  }
}

abstract class _FilterChanged implements LocationsEvent {
  const factory _FilterChanged({required final LocationFilterInfo filterInfo}) =
      _$FilterChangedImpl;

  LocationFilterInfo get filterInfo;

  /// Create a copy of LocationsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FilterChangedImplCopyWith<_$FilterChangedImpl> get copyWith =>
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
    extends _$LocationsEventCopyWithImpl<$Res, _$SearchStringChangedImpl>
    implements _$$SearchStringChangedImplCopyWith<$Res> {
  __$$SearchStringChangedImplCopyWithImpl(_$SearchStringChangedImpl _value,
      $Res Function(_$SearchStringChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocationsEvent
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
    return 'LocationsEvent.searchStringChanged(searchString: $searchString)';
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

  /// Create a copy of LocationsEvent
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
    required TResult Function() nextPageLoaded,
    required TResult Function(LocationFilterInfo filterInfo) filterChanged,
    required TResult Function(String searchString) searchStringChanged,
  }) {
    return searchStringChanged(searchString);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? nextPageLoaded,
    TResult? Function(LocationFilterInfo filterInfo)? filterChanged,
    TResult? Function(String searchString)? searchStringChanged,
  }) {
    return searchStringChanged?.call(searchString);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? nextPageLoaded,
    TResult Function(LocationFilterInfo filterInfo)? filterChanged,
    TResult Function(String searchString)? searchStringChanged,
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
    required TResult Function(_NextPageLoaded value) nextPageLoaded,
    required TResult Function(_FilterChanged value) filterChanged,
    required TResult Function(_SearchStringChanged value) searchStringChanged,
  }) {
    return searchStringChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_NextPageLoaded value)? nextPageLoaded,
    TResult? Function(_FilterChanged value)? filterChanged,
    TResult? Function(_SearchStringChanged value)? searchStringChanged,
  }) {
    return searchStringChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_NextPageLoaded value)? nextPageLoaded,
    TResult Function(_FilterChanged value)? filterChanged,
    TResult Function(_SearchStringChanged value)? searchStringChanged,
    required TResult orElse(),
  }) {
    if (searchStringChanged != null) {
      return searchStringChanged(this);
    }
    return orElse();
  }
}

abstract class _SearchStringChanged implements LocationsEvent {
  const factory _SearchStringChanged({required final String searchString}) =
      _$SearchStringChangedImpl;

  String get searchString;

  /// Create a copy of LocationsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchStringChangedImplCopyWith<_$SearchStringChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LocationsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            LocationFilterInfo filterInfo, String searchString)
        loading,
    required TResult Function(
            List<Location> locations,
            LocationFilterInfo filterInfo,
            String searchString,
            int totalCount,
            bool pageLoading,
            int page,
            bool allPagesLoaded)
        loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(LocationFilterInfo filterInfo, String searchString)?
        loading,
    TResult? Function(
            List<Location> locations,
            LocationFilterInfo filterInfo,
            String searchString,
            int totalCount,
            bool pageLoading,
            int page,
            bool allPagesLoaded)?
        loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(LocationFilterInfo filterInfo, String searchString)?
        loading,
    TResult Function(
            List<Location> locations,
            LocationFilterInfo filterInfo,
            String searchString,
            int totalCount,
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
abstract class $LocationsStateCopyWith<$Res> {
  factory $LocationsStateCopyWith(
          LocationsState value, $Res Function(LocationsState) then) =
      _$LocationsStateCopyWithImpl<$Res, LocationsState>;
}

/// @nodoc
class _$LocationsStateCopyWithImpl<$Res, $Val extends LocationsState>
    implements $LocationsStateCopyWith<$Res> {
  _$LocationsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LocationsState
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
    extends _$LocationsStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocationsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'LocationsState.initial()';
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
    required TResult Function(
            LocationFilterInfo filterInfo, String searchString)
        loading,
    required TResult Function(
            List<Location> locations,
            LocationFilterInfo filterInfo,
            String searchString,
            int totalCount,
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
    TResult? Function(LocationFilterInfo filterInfo, String searchString)?
        loading,
    TResult? Function(
            List<Location> locations,
            LocationFilterInfo filterInfo,
            String searchString,
            int totalCount,
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
    TResult Function(LocationFilterInfo filterInfo, String searchString)?
        loading,
    TResult Function(
            List<Location> locations,
            LocationFilterInfo filterInfo,
            String searchString,
            int totalCount,
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

abstract class _Initial implements LocationsState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LocationFilterInfo filterInfo, String searchString});

  $LocationFilterInfoCopyWith<$Res> get filterInfo;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$LocationsStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocationsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filterInfo = null,
    Object? searchString = null,
  }) {
    return _then(_$LoadingImpl(
      filterInfo: null == filterInfo
          ? _value.filterInfo
          : filterInfo // ignore: cast_nullable_to_non_nullable
              as LocationFilterInfo,
      searchString: null == searchString
          ? _value.searchString
          : searchString // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of LocationsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationFilterInfoCopyWith<$Res> get filterInfo {
    return $LocationFilterInfoCopyWith<$Res>(_value.filterInfo, (value) {
      return _then(_value.copyWith(filterInfo: value));
    });
  }
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl({required this.filterInfo, required this.searchString});

  @override
  final LocationFilterInfo filterInfo;
  @override
  final String searchString;

  @override
  String toString() {
    return 'LocationsState.loading(filterInfo: $filterInfo, searchString: $searchString)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingImpl &&
            (identical(other.filterInfo, filterInfo) ||
                other.filterInfo == filterInfo) &&
            (identical(other.searchString, searchString) ||
                other.searchString == searchString));
  }

  @override
  int get hashCode => Object.hash(runtimeType, filterInfo, searchString);

  /// Create a copy of LocationsState
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
    required TResult Function(
            LocationFilterInfo filterInfo, String searchString)
        loading,
    required TResult Function(
            List<Location> locations,
            LocationFilterInfo filterInfo,
            String searchString,
            int totalCount,
            bool pageLoading,
            int page,
            bool allPagesLoaded)
        loaded,
  }) {
    return loading(filterInfo, searchString);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(LocationFilterInfo filterInfo, String searchString)?
        loading,
    TResult? Function(
            List<Location> locations,
            LocationFilterInfo filterInfo,
            String searchString,
            int totalCount,
            bool pageLoading,
            int page,
            bool allPagesLoaded)?
        loaded,
  }) {
    return loading?.call(filterInfo, searchString);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(LocationFilterInfo filterInfo, String searchString)?
        loading,
    TResult Function(
            List<Location> locations,
            LocationFilterInfo filterInfo,
            String searchString,
            int totalCount,
            bool pageLoading,
            int page,
            bool allPagesLoaded)?
        loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(filterInfo, searchString);
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

abstract class _Loading implements LocationsState {
  const factory _Loading(
      {required final LocationFilterInfo filterInfo,
      required final String searchString}) = _$LoadingImpl;

  LocationFilterInfo get filterInfo;
  String get searchString;

  /// Create a copy of LocationsState
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
      {List<Location> locations,
      LocationFilterInfo filterInfo,
      String searchString,
      int totalCount,
      bool pageLoading,
      int page,
      bool allPagesLoaded});

  $LocationFilterInfoCopyWith<$Res> get filterInfo;
}

/// @nodoc
class __$$LoadedImplCopyWithImpl<$Res>
    extends _$LocationsStateCopyWithImpl<$Res, _$LoadedImpl>
    implements _$$LoadedImplCopyWith<$Res> {
  __$$LoadedImplCopyWithImpl(
      _$LoadedImpl _value, $Res Function(_$LoadedImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocationsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locations = null,
    Object? filterInfo = null,
    Object? searchString = null,
    Object? totalCount = null,
    Object? pageLoading = null,
    Object? page = null,
    Object? allPagesLoaded = null,
  }) {
    return _then(_$LoadedImpl(
      locations: null == locations
          ? _value._locations
          : locations // ignore: cast_nullable_to_non_nullable
              as List<Location>,
      filterInfo: null == filterInfo
          ? _value.filterInfo
          : filterInfo // ignore: cast_nullable_to_non_nullable
              as LocationFilterInfo,
      searchString: null == searchString
          ? _value.searchString
          : searchString // ignore: cast_nullable_to_non_nullable
              as String,
      totalCount: null == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
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

  /// Create a copy of LocationsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationFilterInfoCopyWith<$Res> get filterInfo {
    return $LocationFilterInfoCopyWith<$Res>(_value.filterInfo, (value) {
      return _then(_value.copyWith(filterInfo: value));
    });
  }
}

/// @nodoc

class _$LoadedImpl implements _Loaded {
  const _$LoadedImpl(
      {required final List<Location> locations,
      required this.filterInfo,
      required this.searchString,
      required this.totalCount,
      required this.pageLoading,
      required this.page,
      required this.allPagesLoaded})
      : _locations = locations;

  final List<Location> _locations;
  @override
  List<Location> get locations {
    if (_locations is EqualUnmodifiableListView) return _locations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_locations);
  }

  @override
  final LocationFilterInfo filterInfo;
  @override
  final String searchString;
  @override
  final int totalCount;
  @override
  final bool pageLoading;
  @override
  final int page;
  @override
  final bool allPagesLoaded;

  @override
  String toString() {
    return 'LocationsState.loaded(locations: $locations, filterInfo: $filterInfo, searchString: $searchString, totalCount: $totalCount, pageLoading: $pageLoading, page: $page, allPagesLoaded: $allPagesLoaded)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedImpl &&
            const DeepCollectionEquality()
                .equals(other._locations, _locations) &&
            (identical(other.filterInfo, filterInfo) ||
                other.filterInfo == filterInfo) &&
            (identical(other.searchString, searchString) ||
                other.searchString == searchString) &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount) &&
            (identical(other.pageLoading, pageLoading) ||
                other.pageLoading == pageLoading) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.allPagesLoaded, allPagesLoaded) ||
                other.allPagesLoaded == allPagesLoaded));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_locations),
      filterInfo,
      searchString,
      totalCount,
      pageLoading,
      page,
      allPagesLoaded);

  /// Create a copy of LocationsState
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
    required TResult Function(
            LocationFilterInfo filterInfo, String searchString)
        loading,
    required TResult Function(
            List<Location> locations,
            LocationFilterInfo filterInfo,
            String searchString,
            int totalCount,
            bool pageLoading,
            int page,
            bool allPagesLoaded)
        loaded,
  }) {
    return loaded(locations, filterInfo, searchString, totalCount, pageLoading,
        page, allPagesLoaded);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(LocationFilterInfo filterInfo, String searchString)?
        loading,
    TResult? Function(
            List<Location> locations,
            LocationFilterInfo filterInfo,
            String searchString,
            int totalCount,
            bool pageLoading,
            int page,
            bool allPagesLoaded)?
        loaded,
  }) {
    return loaded?.call(locations, filterInfo, searchString, totalCount,
        pageLoading, page, allPagesLoaded);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(LocationFilterInfo filterInfo, String searchString)?
        loading,
    TResult Function(
            List<Location> locations,
            LocationFilterInfo filterInfo,
            String searchString,
            int totalCount,
            bool pageLoading,
            int page,
            bool allPagesLoaded)?
        loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(locations, filterInfo, searchString, totalCount,
          pageLoading, page, allPagesLoaded);
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

abstract class _Loaded implements LocationsState {
  const factory _Loaded(
      {required final List<Location> locations,
      required final LocationFilterInfo filterInfo,
      required final String searchString,
      required final int totalCount,
      required final bool pageLoading,
      required final int page,
      required final bool allPagesLoaded}) = _$LoadedImpl;

  List<Location> get locations;
  LocationFilterInfo get filterInfo;
  String get searchString;
  int get totalCount;
  bool get pageLoading;
  int get page;
  bool get allPagesLoaded;

  /// Create a copy of LocationsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadedImplCopyWith<_$LoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
