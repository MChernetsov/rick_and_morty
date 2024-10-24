// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SearchEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SearchType type) started,
    required TResult Function() nextPageLoaded,
    required TResult Function(String newString) searchStringChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SearchType type)? started,
    TResult? Function()? nextPageLoaded,
    TResult? Function(String newString)? searchStringChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SearchType type)? started,
    TResult Function()? nextPageLoaded,
    TResult Function(String newString)? searchStringChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_NextPageLoaded value) nextPageLoaded,
    required TResult Function(_SearchStringChanged value) searchStringChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_NextPageLoaded value)? nextPageLoaded,
    TResult? Function(_SearchStringChanged value)? searchStringChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_NextPageLoaded value)? nextPageLoaded,
    TResult Function(_SearchStringChanged value)? searchStringChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchEventCopyWith<$Res> {
  factory $SearchEventCopyWith(
          SearchEvent value, $Res Function(SearchEvent) then) =
      _$SearchEventCopyWithImpl<$Res, SearchEvent>;
}

/// @nodoc
class _$SearchEventCopyWithImpl<$Res, $Val extends SearchEvent>
    implements $SearchEventCopyWith<$Res> {
  _$SearchEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SearchType type});
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_$StartedImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SearchType,
    ));
  }
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl({required this.type});

  @override
  final SearchType type;

  @override
  String toString() {
    return 'SearchEvent.started(type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartedImpl &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type);

  /// Create a copy of SearchEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StartedImplCopyWith<_$StartedImpl> get copyWith =>
      __$$StartedImplCopyWithImpl<_$StartedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SearchType type) started,
    required TResult Function() nextPageLoaded,
    required TResult Function(String newString) searchStringChanged,
  }) {
    return started(type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SearchType type)? started,
    TResult? Function()? nextPageLoaded,
    TResult? Function(String newString)? searchStringChanged,
  }) {
    return started?.call(type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SearchType type)? started,
    TResult Function()? nextPageLoaded,
    TResult Function(String newString)? searchStringChanged,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_NextPageLoaded value) nextPageLoaded,
    required TResult Function(_SearchStringChanged value) searchStringChanged,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_NextPageLoaded value)? nextPageLoaded,
    TResult? Function(_SearchStringChanged value)? searchStringChanged,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_NextPageLoaded value)? nextPageLoaded,
    TResult Function(_SearchStringChanged value)? searchStringChanged,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements SearchEvent {
  const factory _Started({required final SearchType type}) = _$StartedImpl;

  SearchType get type;

  /// Create a copy of SearchEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StartedImplCopyWith<_$StartedImpl> get copyWith =>
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
    extends _$SearchEventCopyWithImpl<$Res, _$NextPageLoadedImpl>
    implements _$$NextPageLoadedImplCopyWith<$Res> {
  __$$NextPageLoadedImplCopyWithImpl(
      _$NextPageLoadedImpl _value, $Res Function(_$NextPageLoadedImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$NextPageLoadedImpl implements _NextPageLoaded {
  const _$NextPageLoadedImpl();

  @override
  String toString() {
    return 'SearchEvent.nextPageLoaded()';
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
    required TResult Function(SearchType type) started,
    required TResult Function() nextPageLoaded,
    required TResult Function(String newString) searchStringChanged,
  }) {
    return nextPageLoaded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SearchType type)? started,
    TResult? Function()? nextPageLoaded,
    TResult? Function(String newString)? searchStringChanged,
  }) {
    return nextPageLoaded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SearchType type)? started,
    TResult Function()? nextPageLoaded,
    TResult Function(String newString)? searchStringChanged,
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
    required TResult Function(_SearchStringChanged value) searchStringChanged,
  }) {
    return nextPageLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_NextPageLoaded value)? nextPageLoaded,
    TResult? Function(_SearchStringChanged value)? searchStringChanged,
  }) {
    return nextPageLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_NextPageLoaded value)? nextPageLoaded,
    TResult Function(_SearchStringChanged value)? searchStringChanged,
    required TResult orElse(),
  }) {
    if (nextPageLoaded != null) {
      return nextPageLoaded(this);
    }
    return orElse();
  }
}

abstract class _NextPageLoaded implements SearchEvent {
  const factory _NextPageLoaded() = _$NextPageLoadedImpl;
}

/// @nodoc
abstract class _$$SearchStringChangedImplCopyWith<$Res> {
  factory _$$SearchStringChangedImplCopyWith(_$SearchStringChangedImpl value,
          $Res Function(_$SearchStringChangedImpl) then) =
      __$$SearchStringChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String newString});
}

/// @nodoc
class __$$SearchStringChangedImplCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$SearchStringChangedImpl>
    implements _$$SearchStringChangedImplCopyWith<$Res> {
  __$$SearchStringChangedImplCopyWithImpl(_$SearchStringChangedImpl _value,
      $Res Function(_$SearchStringChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newString = null,
  }) {
    return _then(_$SearchStringChangedImpl(
      newString: null == newString
          ? _value.newString
          : newString // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchStringChangedImpl implements _SearchStringChanged {
  const _$SearchStringChangedImpl({required this.newString});

  @override
  final String newString;

  @override
  String toString() {
    return 'SearchEvent.searchStringChanged(newString: $newString)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchStringChangedImpl &&
            (identical(other.newString, newString) ||
                other.newString == newString));
  }

  @override
  int get hashCode => Object.hash(runtimeType, newString);

  /// Create a copy of SearchEvent
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
    required TResult Function(SearchType type) started,
    required TResult Function() nextPageLoaded,
    required TResult Function(String newString) searchStringChanged,
  }) {
    return searchStringChanged(newString);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SearchType type)? started,
    TResult? Function()? nextPageLoaded,
    TResult? Function(String newString)? searchStringChanged,
  }) {
    return searchStringChanged?.call(newString);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SearchType type)? started,
    TResult Function()? nextPageLoaded,
    TResult Function(String newString)? searchStringChanged,
    required TResult orElse(),
  }) {
    if (searchStringChanged != null) {
      return searchStringChanged(newString);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_NextPageLoaded value) nextPageLoaded,
    required TResult Function(_SearchStringChanged value) searchStringChanged,
  }) {
    return searchStringChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_NextPageLoaded value)? nextPageLoaded,
    TResult? Function(_SearchStringChanged value)? searchStringChanged,
  }) {
    return searchStringChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_NextPageLoaded value)? nextPageLoaded,
    TResult Function(_SearchStringChanged value)? searchStringChanged,
    required TResult orElse(),
  }) {
    if (searchStringChanged != null) {
      return searchStringChanged(this);
    }
    return orElse();
  }
}

abstract class _SearchStringChanged implements SearchEvent {
  const factory _SearchStringChanged({required final String newString}) =
      _$SearchStringChangedImpl;

  String get newString;

  /// Create a copy of SearchEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchStringChangedImplCopyWith<_$SearchStringChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SearchState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String searchString, List<Character> characters,
            bool nextPageLoading, bool allLoaded, int page)
        characterSearch,
    required TResult Function(String searchString, List<Location> locations,
            bool nextPageLoading, bool allLoaded, int page)
        locationSearch,
    required TResult Function(String searchString, List<Episode> episodes,
            bool nextPageLoading, bool allLoaded, int page)
        episodeSearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String searchString, List<Character> characters,
            bool nextPageLoading, bool allLoaded, int page)?
        characterSearch,
    TResult? Function(String searchString, List<Location> locations,
            bool nextPageLoading, bool allLoaded, int page)?
        locationSearch,
    TResult? Function(String searchString, List<Episode> episodes,
            bool nextPageLoading, bool allLoaded, int page)?
        episodeSearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String searchString, List<Character> characters,
            bool nextPageLoading, bool allLoaded, int page)?
        characterSearch,
    TResult Function(String searchString, List<Location> locations,
            bool nextPageLoading, bool allLoaded, int page)?
        locationSearch,
    TResult Function(String searchString, List<Episode> episodes,
            bool nextPageLoading, bool allLoaded, int page)?
        episodeSearch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_CharacterSearch value) characterSearch,
    required TResult Function(_LocationSearch value) locationSearch,
    required TResult Function(_EpisodeSearch value) episodeSearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_CharacterSearch value)? characterSearch,
    TResult? Function(_LocationSearch value)? locationSearch,
    TResult? Function(_EpisodeSearch value)? episodeSearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CharacterSearch value)? characterSearch,
    TResult Function(_LocationSearch value)? locationSearch,
    TResult Function(_EpisodeSearch value)? episodeSearch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchStateCopyWith<$Res> {
  factory $SearchStateCopyWith(
          SearchState value, $Res Function(SearchState) then) =
      _$SearchStateCopyWithImpl<$Res, SearchState>;
}

/// @nodoc
class _$SearchStateCopyWithImpl<$Res, $Val extends SearchState>
    implements $SearchStateCopyWith<$Res> {
  _$SearchStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchState
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
    extends _$SearchStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'SearchState.initial()';
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
    required TResult Function(String searchString, List<Character> characters,
            bool nextPageLoading, bool allLoaded, int page)
        characterSearch,
    required TResult Function(String searchString, List<Location> locations,
            bool nextPageLoading, bool allLoaded, int page)
        locationSearch,
    required TResult Function(String searchString, List<Episode> episodes,
            bool nextPageLoading, bool allLoaded, int page)
        episodeSearch,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String searchString, List<Character> characters,
            bool nextPageLoading, bool allLoaded, int page)?
        characterSearch,
    TResult? Function(String searchString, List<Location> locations,
            bool nextPageLoading, bool allLoaded, int page)?
        locationSearch,
    TResult? Function(String searchString, List<Episode> episodes,
            bool nextPageLoading, bool allLoaded, int page)?
        episodeSearch,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String searchString, List<Character> characters,
            bool nextPageLoading, bool allLoaded, int page)?
        characterSearch,
    TResult Function(String searchString, List<Location> locations,
            bool nextPageLoading, bool allLoaded, int page)?
        locationSearch,
    TResult Function(String searchString, List<Episode> episodes,
            bool nextPageLoading, bool allLoaded, int page)?
        episodeSearch,
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
    required TResult Function(_CharacterSearch value) characterSearch,
    required TResult Function(_LocationSearch value) locationSearch,
    required TResult Function(_EpisodeSearch value) episodeSearch,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_CharacterSearch value)? characterSearch,
    TResult? Function(_LocationSearch value)? locationSearch,
    TResult? Function(_EpisodeSearch value)? episodeSearch,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CharacterSearch value)? characterSearch,
    TResult Function(_LocationSearch value)? locationSearch,
    TResult Function(_EpisodeSearch value)? episodeSearch,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements SearchState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$CharacterSearchImplCopyWith<$Res> {
  factory _$$CharacterSearchImplCopyWith(_$CharacterSearchImpl value,
          $Res Function(_$CharacterSearchImpl) then) =
      __$$CharacterSearchImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String searchString,
      List<Character> characters,
      bool nextPageLoading,
      bool allLoaded,
      int page});
}

/// @nodoc
class __$$CharacterSearchImplCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$CharacterSearchImpl>
    implements _$$CharacterSearchImplCopyWith<$Res> {
  __$$CharacterSearchImplCopyWithImpl(
      _$CharacterSearchImpl _value, $Res Function(_$CharacterSearchImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchString = null,
    Object? characters = null,
    Object? nextPageLoading = null,
    Object? allLoaded = null,
    Object? page = null,
  }) {
    return _then(_$CharacterSearchImpl(
      searchString: null == searchString
          ? _value.searchString
          : searchString // ignore: cast_nullable_to_non_nullable
              as String,
      characters: null == characters
          ? _value._characters
          : characters // ignore: cast_nullable_to_non_nullable
              as List<Character>,
      nextPageLoading: null == nextPageLoading
          ? _value.nextPageLoading
          : nextPageLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      allLoaded: null == allLoaded
          ? _value.allLoaded
          : allLoaded // ignore: cast_nullable_to_non_nullable
              as bool,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CharacterSearchImpl implements _CharacterSearch {
  const _$CharacterSearchImpl(
      {required this.searchString,
      required final List<Character> characters,
      required this.nextPageLoading,
      required this.allLoaded,
      required this.page})
      : _characters = characters;

  @override
  final String searchString;
  final List<Character> _characters;
  @override
  List<Character> get characters {
    if (_characters is EqualUnmodifiableListView) return _characters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_characters);
  }

  @override
  final bool nextPageLoading;
  @override
  final bool allLoaded;
  @override
  final int page;

  @override
  String toString() {
    return 'SearchState.characterSearch(searchString: $searchString, characters: $characters, nextPageLoading: $nextPageLoading, allLoaded: $allLoaded, page: $page)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CharacterSearchImpl &&
            (identical(other.searchString, searchString) ||
                other.searchString == searchString) &&
            const DeepCollectionEquality()
                .equals(other._characters, _characters) &&
            (identical(other.nextPageLoading, nextPageLoading) ||
                other.nextPageLoading == nextPageLoading) &&
            (identical(other.allLoaded, allLoaded) ||
                other.allLoaded == allLoaded) &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      searchString,
      const DeepCollectionEquality().hash(_characters),
      nextPageLoading,
      allLoaded,
      page);

  /// Create a copy of SearchState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CharacterSearchImplCopyWith<_$CharacterSearchImpl> get copyWith =>
      __$$CharacterSearchImplCopyWithImpl<_$CharacterSearchImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String searchString, List<Character> characters,
            bool nextPageLoading, bool allLoaded, int page)
        characterSearch,
    required TResult Function(String searchString, List<Location> locations,
            bool nextPageLoading, bool allLoaded, int page)
        locationSearch,
    required TResult Function(String searchString, List<Episode> episodes,
            bool nextPageLoading, bool allLoaded, int page)
        episodeSearch,
  }) {
    return characterSearch(
        searchString, characters, nextPageLoading, allLoaded, page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String searchString, List<Character> characters,
            bool nextPageLoading, bool allLoaded, int page)?
        characterSearch,
    TResult? Function(String searchString, List<Location> locations,
            bool nextPageLoading, bool allLoaded, int page)?
        locationSearch,
    TResult? Function(String searchString, List<Episode> episodes,
            bool nextPageLoading, bool allLoaded, int page)?
        episodeSearch,
  }) {
    return characterSearch?.call(
        searchString, characters, nextPageLoading, allLoaded, page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String searchString, List<Character> characters,
            bool nextPageLoading, bool allLoaded, int page)?
        characterSearch,
    TResult Function(String searchString, List<Location> locations,
            bool nextPageLoading, bool allLoaded, int page)?
        locationSearch,
    TResult Function(String searchString, List<Episode> episodes,
            bool nextPageLoading, bool allLoaded, int page)?
        episodeSearch,
    required TResult orElse(),
  }) {
    if (characterSearch != null) {
      return characterSearch(
          searchString, characters, nextPageLoading, allLoaded, page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_CharacterSearch value) characterSearch,
    required TResult Function(_LocationSearch value) locationSearch,
    required TResult Function(_EpisodeSearch value) episodeSearch,
  }) {
    return characterSearch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_CharacterSearch value)? characterSearch,
    TResult? Function(_LocationSearch value)? locationSearch,
    TResult? Function(_EpisodeSearch value)? episodeSearch,
  }) {
    return characterSearch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CharacterSearch value)? characterSearch,
    TResult Function(_LocationSearch value)? locationSearch,
    TResult Function(_EpisodeSearch value)? episodeSearch,
    required TResult orElse(),
  }) {
    if (characterSearch != null) {
      return characterSearch(this);
    }
    return orElse();
  }
}

abstract class _CharacterSearch implements SearchState {
  const factory _CharacterSearch(
      {required final String searchString,
      required final List<Character> characters,
      required final bool nextPageLoading,
      required final bool allLoaded,
      required final int page}) = _$CharacterSearchImpl;

  String get searchString;
  List<Character> get characters;
  bool get nextPageLoading;
  bool get allLoaded;
  int get page;

  /// Create a copy of SearchState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CharacterSearchImplCopyWith<_$CharacterSearchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LocationSearchImplCopyWith<$Res> {
  factory _$$LocationSearchImplCopyWith(_$LocationSearchImpl value,
          $Res Function(_$LocationSearchImpl) then) =
      __$$LocationSearchImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String searchString,
      List<Location> locations,
      bool nextPageLoading,
      bool allLoaded,
      int page});
}

/// @nodoc
class __$$LocationSearchImplCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$LocationSearchImpl>
    implements _$$LocationSearchImplCopyWith<$Res> {
  __$$LocationSearchImplCopyWithImpl(
      _$LocationSearchImpl _value, $Res Function(_$LocationSearchImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchString = null,
    Object? locations = null,
    Object? nextPageLoading = null,
    Object? allLoaded = null,
    Object? page = null,
  }) {
    return _then(_$LocationSearchImpl(
      searchString: null == searchString
          ? _value.searchString
          : searchString // ignore: cast_nullable_to_non_nullable
              as String,
      locations: null == locations
          ? _value._locations
          : locations // ignore: cast_nullable_to_non_nullable
              as List<Location>,
      nextPageLoading: null == nextPageLoading
          ? _value.nextPageLoading
          : nextPageLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      allLoaded: null == allLoaded
          ? _value.allLoaded
          : allLoaded // ignore: cast_nullable_to_non_nullable
              as bool,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$LocationSearchImpl implements _LocationSearch {
  const _$LocationSearchImpl(
      {required this.searchString,
      required final List<Location> locations,
      required this.nextPageLoading,
      required this.allLoaded,
      required this.page})
      : _locations = locations;

  @override
  final String searchString;
  final List<Location> _locations;
  @override
  List<Location> get locations {
    if (_locations is EqualUnmodifiableListView) return _locations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_locations);
  }

  @override
  final bool nextPageLoading;
  @override
  final bool allLoaded;
  @override
  final int page;

  @override
  String toString() {
    return 'SearchState.locationSearch(searchString: $searchString, locations: $locations, nextPageLoading: $nextPageLoading, allLoaded: $allLoaded, page: $page)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationSearchImpl &&
            (identical(other.searchString, searchString) ||
                other.searchString == searchString) &&
            const DeepCollectionEquality()
                .equals(other._locations, _locations) &&
            (identical(other.nextPageLoading, nextPageLoading) ||
                other.nextPageLoading == nextPageLoading) &&
            (identical(other.allLoaded, allLoaded) ||
                other.allLoaded == allLoaded) &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      searchString,
      const DeepCollectionEquality().hash(_locations),
      nextPageLoading,
      allLoaded,
      page);

  /// Create a copy of SearchState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationSearchImplCopyWith<_$LocationSearchImpl> get copyWith =>
      __$$LocationSearchImplCopyWithImpl<_$LocationSearchImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String searchString, List<Character> characters,
            bool nextPageLoading, bool allLoaded, int page)
        characterSearch,
    required TResult Function(String searchString, List<Location> locations,
            bool nextPageLoading, bool allLoaded, int page)
        locationSearch,
    required TResult Function(String searchString, List<Episode> episodes,
            bool nextPageLoading, bool allLoaded, int page)
        episodeSearch,
  }) {
    return locationSearch(
        searchString, locations, nextPageLoading, allLoaded, page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String searchString, List<Character> characters,
            bool nextPageLoading, bool allLoaded, int page)?
        characterSearch,
    TResult? Function(String searchString, List<Location> locations,
            bool nextPageLoading, bool allLoaded, int page)?
        locationSearch,
    TResult? Function(String searchString, List<Episode> episodes,
            bool nextPageLoading, bool allLoaded, int page)?
        episodeSearch,
  }) {
    return locationSearch?.call(
        searchString, locations, nextPageLoading, allLoaded, page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String searchString, List<Character> characters,
            bool nextPageLoading, bool allLoaded, int page)?
        characterSearch,
    TResult Function(String searchString, List<Location> locations,
            bool nextPageLoading, bool allLoaded, int page)?
        locationSearch,
    TResult Function(String searchString, List<Episode> episodes,
            bool nextPageLoading, bool allLoaded, int page)?
        episodeSearch,
    required TResult orElse(),
  }) {
    if (locationSearch != null) {
      return locationSearch(
          searchString, locations, nextPageLoading, allLoaded, page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_CharacterSearch value) characterSearch,
    required TResult Function(_LocationSearch value) locationSearch,
    required TResult Function(_EpisodeSearch value) episodeSearch,
  }) {
    return locationSearch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_CharacterSearch value)? characterSearch,
    TResult? Function(_LocationSearch value)? locationSearch,
    TResult? Function(_EpisodeSearch value)? episodeSearch,
  }) {
    return locationSearch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CharacterSearch value)? characterSearch,
    TResult Function(_LocationSearch value)? locationSearch,
    TResult Function(_EpisodeSearch value)? episodeSearch,
    required TResult orElse(),
  }) {
    if (locationSearch != null) {
      return locationSearch(this);
    }
    return orElse();
  }
}

abstract class _LocationSearch implements SearchState {
  const factory _LocationSearch(
      {required final String searchString,
      required final List<Location> locations,
      required final bool nextPageLoading,
      required final bool allLoaded,
      required final int page}) = _$LocationSearchImpl;

  String get searchString;
  List<Location> get locations;
  bool get nextPageLoading;
  bool get allLoaded;
  int get page;

  /// Create a copy of SearchState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocationSearchImplCopyWith<_$LocationSearchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EpisodeSearchImplCopyWith<$Res> {
  factory _$$EpisodeSearchImplCopyWith(
          _$EpisodeSearchImpl value, $Res Function(_$EpisodeSearchImpl) then) =
      __$$EpisodeSearchImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String searchString,
      List<Episode> episodes,
      bool nextPageLoading,
      bool allLoaded,
      int page});
}

/// @nodoc
class __$$EpisodeSearchImplCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$EpisodeSearchImpl>
    implements _$$EpisodeSearchImplCopyWith<$Res> {
  __$$EpisodeSearchImplCopyWithImpl(
      _$EpisodeSearchImpl _value, $Res Function(_$EpisodeSearchImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchString = null,
    Object? episodes = null,
    Object? nextPageLoading = null,
    Object? allLoaded = null,
    Object? page = null,
  }) {
    return _then(_$EpisodeSearchImpl(
      searchString: null == searchString
          ? _value.searchString
          : searchString // ignore: cast_nullable_to_non_nullable
              as String,
      episodes: null == episodes
          ? _value._episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as List<Episode>,
      nextPageLoading: null == nextPageLoading
          ? _value.nextPageLoading
          : nextPageLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      allLoaded: null == allLoaded
          ? _value.allLoaded
          : allLoaded // ignore: cast_nullable_to_non_nullable
              as bool,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$EpisodeSearchImpl implements _EpisodeSearch {
  const _$EpisodeSearchImpl(
      {required this.searchString,
      required final List<Episode> episodes,
      required this.nextPageLoading,
      required this.allLoaded,
      required this.page})
      : _episodes = episodes;

  @override
  final String searchString;
  final List<Episode> _episodes;
  @override
  List<Episode> get episodes {
    if (_episodes is EqualUnmodifiableListView) return _episodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_episodes);
  }

  @override
  final bool nextPageLoading;
  @override
  final bool allLoaded;
  @override
  final int page;

  @override
  String toString() {
    return 'SearchState.episodeSearch(searchString: $searchString, episodes: $episodes, nextPageLoading: $nextPageLoading, allLoaded: $allLoaded, page: $page)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EpisodeSearchImpl &&
            (identical(other.searchString, searchString) ||
                other.searchString == searchString) &&
            const DeepCollectionEquality().equals(other._episodes, _episodes) &&
            (identical(other.nextPageLoading, nextPageLoading) ||
                other.nextPageLoading == nextPageLoading) &&
            (identical(other.allLoaded, allLoaded) ||
                other.allLoaded == allLoaded) &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      searchString,
      const DeepCollectionEquality().hash(_episodes),
      nextPageLoading,
      allLoaded,
      page);

  /// Create a copy of SearchState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EpisodeSearchImplCopyWith<_$EpisodeSearchImpl> get copyWith =>
      __$$EpisodeSearchImplCopyWithImpl<_$EpisodeSearchImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String searchString, List<Character> characters,
            bool nextPageLoading, bool allLoaded, int page)
        characterSearch,
    required TResult Function(String searchString, List<Location> locations,
            bool nextPageLoading, bool allLoaded, int page)
        locationSearch,
    required TResult Function(String searchString, List<Episode> episodes,
            bool nextPageLoading, bool allLoaded, int page)
        episodeSearch,
  }) {
    return episodeSearch(
        searchString, episodes, nextPageLoading, allLoaded, page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String searchString, List<Character> characters,
            bool nextPageLoading, bool allLoaded, int page)?
        characterSearch,
    TResult? Function(String searchString, List<Location> locations,
            bool nextPageLoading, bool allLoaded, int page)?
        locationSearch,
    TResult? Function(String searchString, List<Episode> episodes,
            bool nextPageLoading, bool allLoaded, int page)?
        episodeSearch,
  }) {
    return episodeSearch?.call(
        searchString, episodes, nextPageLoading, allLoaded, page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String searchString, List<Character> characters,
            bool nextPageLoading, bool allLoaded, int page)?
        characterSearch,
    TResult Function(String searchString, List<Location> locations,
            bool nextPageLoading, bool allLoaded, int page)?
        locationSearch,
    TResult Function(String searchString, List<Episode> episodes,
            bool nextPageLoading, bool allLoaded, int page)?
        episodeSearch,
    required TResult orElse(),
  }) {
    if (episodeSearch != null) {
      return episodeSearch(
          searchString, episodes, nextPageLoading, allLoaded, page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_CharacterSearch value) characterSearch,
    required TResult Function(_LocationSearch value) locationSearch,
    required TResult Function(_EpisodeSearch value) episodeSearch,
  }) {
    return episodeSearch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_CharacterSearch value)? characterSearch,
    TResult? Function(_LocationSearch value)? locationSearch,
    TResult? Function(_EpisodeSearch value)? episodeSearch,
  }) {
    return episodeSearch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CharacterSearch value)? characterSearch,
    TResult Function(_LocationSearch value)? locationSearch,
    TResult Function(_EpisodeSearch value)? episodeSearch,
    required TResult orElse(),
  }) {
    if (episodeSearch != null) {
      return episodeSearch(this);
    }
    return orElse();
  }
}

abstract class _EpisodeSearch implements SearchState {
  const factory _EpisodeSearch(
      {required final String searchString,
      required final List<Episode> episodes,
      required final bool nextPageLoading,
      required final bool allLoaded,
      required final int page}) = _$EpisodeSearchImpl;

  String get searchString;
  List<Episode> get episodes;
  bool get nextPageLoading;
  bool get allLoaded;
  int get page;

  /// Create a copy of SearchState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EpisodeSearchImplCopyWith<_$EpisodeSearchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
