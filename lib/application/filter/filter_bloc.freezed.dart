// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'filter_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FilterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FilterType filterType) started,
    required TResult Function(Gender? gender) genderChanged,
    required TResult Function(Status? status) statusChanged,
    required TResult Function(String? type) typeSelected,
    required TResult Function(String? dimension) dimensionSelected,
    required TResult Function() clear,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FilterType filterType)? started,
    TResult? Function(Gender? gender)? genderChanged,
    TResult? Function(Status? status)? statusChanged,
    TResult? Function(String? type)? typeSelected,
    TResult? Function(String? dimension)? dimensionSelected,
    TResult? Function()? clear,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FilterType filterType)? started,
    TResult Function(Gender? gender)? genderChanged,
    TResult Function(Status? status)? statusChanged,
    TResult Function(String? type)? typeSelected,
    TResult Function(String? dimension)? dimensionSelected,
    TResult Function()? clear,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GenderChanged value) genderChanged,
    required TResult Function(_StatusChanged value) statusChanged,
    required TResult Function(_TypeSelected value) typeSelected,
    required TResult Function(_DimensionSelected value) dimensionSelected,
    required TResult Function(_Clear value) clear,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GenderChanged value)? genderChanged,
    TResult? Function(_StatusChanged value)? statusChanged,
    TResult? Function(_TypeSelected value)? typeSelected,
    TResult? Function(_DimensionSelected value)? dimensionSelected,
    TResult? Function(_Clear value)? clear,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GenderChanged value)? genderChanged,
    TResult Function(_StatusChanged value)? statusChanged,
    TResult Function(_TypeSelected value)? typeSelected,
    TResult Function(_DimensionSelected value)? dimensionSelected,
    TResult Function(_Clear value)? clear,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterEventCopyWith<$Res> {
  factory $FilterEventCopyWith(
          FilterEvent value, $Res Function(FilterEvent) then) =
      _$FilterEventCopyWithImpl<$Res, FilterEvent>;
}

/// @nodoc
class _$FilterEventCopyWithImpl<$Res, $Val extends FilterEvent>
    implements $FilterEventCopyWith<$Res> {
  _$FilterEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FilterEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FilterType filterType});
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$FilterEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);

  /// Create a copy of FilterEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filterType = null,
  }) {
    return _then(_$StartedImpl(
      filterType: null == filterType
          ? _value.filterType
          : filterType // ignore: cast_nullable_to_non_nullable
              as FilterType,
    ));
  }
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl({required this.filterType});

  @override
  final FilterType filterType;

  @override
  String toString() {
    return 'FilterEvent.started(filterType: $filterType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartedImpl &&
            (identical(other.filterType, filterType) ||
                other.filterType == filterType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, filterType);

  /// Create a copy of FilterEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StartedImplCopyWith<_$StartedImpl> get copyWith =>
      __$$StartedImplCopyWithImpl<_$StartedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FilterType filterType) started,
    required TResult Function(Gender? gender) genderChanged,
    required TResult Function(Status? status) statusChanged,
    required TResult Function(String? type) typeSelected,
    required TResult Function(String? dimension) dimensionSelected,
    required TResult Function() clear,
  }) {
    return started(filterType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FilterType filterType)? started,
    TResult? Function(Gender? gender)? genderChanged,
    TResult? Function(Status? status)? statusChanged,
    TResult? Function(String? type)? typeSelected,
    TResult? Function(String? dimension)? dimensionSelected,
    TResult? Function()? clear,
  }) {
    return started?.call(filterType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FilterType filterType)? started,
    TResult Function(Gender? gender)? genderChanged,
    TResult Function(Status? status)? statusChanged,
    TResult Function(String? type)? typeSelected,
    TResult Function(String? dimension)? dimensionSelected,
    TResult Function()? clear,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(filterType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GenderChanged value) genderChanged,
    required TResult Function(_StatusChanged value) statusChanged,
    required TResult Function(_TypeSelected value) typeSelected,
    required TResult Function(_DimensionSelected value) dimensionSelected,
    required TResult Function(_Clear value) clear,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GenderChanged value)? genderChanged,
    TResult? Function(_StatusChanged value)? statusChanged,
    TResult? Function(_TypeSelected value)? typeSelected,
    TResult? Function(_DimensionSelected value)? dimensionSelected,
    TResult? Function(_Clear value)? clear,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GenderChanged value)? genderChanged,
    TResult Function(_StatusChanged value)? statusChanged,
    TResult Function(_TypeSelected value)? typeSelected,
    TResult Function(_DimensionSelected value)? dimensionSelected,
    TResult Function(_Clear value)? clear,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements FilterEvent {
  const factory _Started({required final FilterType filterType}) =
      _$StartedImpl;

  FilterType get filterType;

  /// Create a copy of FilterEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StartedImplCopyWith<_$StartedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GenderChangedImplCopyWith<$Res> {
  factory _$$GenderChangedImplCopyWith(
          _$GenderChangedImpl value, $Res Function(_$GenderChangedImpl) then) =
      __$$GenderChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Gender? gender});
}

/// @nodoc
class __$$GenderChangedImplCopyWithImpl<$Res>
    extends _$FilterEventCopyWithImpl<$Res, _$GenderChangedImpl>
    implements _$$GenderChangedImplCopyWith<$Res> {
  __$$GenderChangedImplCopyWithImpl(
      _$GenderChangedImpl _value, $Res Function(_$GenderChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of FilterEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gender = freezed,
  }) {
    return _then(_$GenderChangedImpl(
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as Gender?,
    ));
  }
}

/// @nodoc

class _$GenderChangedImpl implements _GenderChanged {
  const _$GenderChangedImpl({required this.gender});

  @override
  final Gender? gender;

  @override
  String toString() {
    return 'FilterEvent.genderChanged(gender: $gender)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenderChangedImpl &&
            (identical(other.gender, gender) || other.gender == gender));
  }

  @override
  int get hashCode => Object.hash(runtimeType, gender);

  /// Create a copy of FilterEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GenderChangedImplCopyWith<_$GenderChangedImpl> get copyWith =>
      __$$GenderChangedImplCopyWithImpl<_$GenderChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FilterType filterType) started,
    required TResult Function(Gender? gender) genderChanged,
    required TResult Function(Status? status) statusChanged,
    required TResult Function(String? type) typeSelected,
    required TResult Function(String? dimension) dimensionSelected,
    required TResult Function() clear,
  }) {
    return genderChanged(gender);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FilterType filterType)? started,
    TResult? Function(Gender? gender)? genderChanged,
    TResult? Function(Status? status)? statusChanged,
    TResult? Function(String? type)? typeSelected,
    TResult? Function(String? dimension)? dimensionSelected,
    TResult? Function()? clear,
  }) {
    return genderChanged?.call(gender);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FilterType filterType)? started,
    TResult Function(Gender? gender)? genderChanged,
    TResult Function(Status? status)? statusChanged,
    TResult Function(String? type)? typeSelected,
    TResult Function(String? dimension)? dimensionSelected,
    TResult Function()? clear,
    required TResult orElse(),
  }) {
    if (genderChanged != null) {
      return genderChanged(gender);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GenderChanged value) genderChanged,
    required TResult Function(_StatusChanged value) statusChanged,
    required TResult Function(_TypeSelected value) typeSelected,
    required TResult Function(_DimensionSelected value) dimensionSelected,
    required TResult Function(_Clear value) clear,
  }) {
    return genderChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GenderChanged value)? genderChanged,
    TResult? Function(_StatusChanged value)? statusChanged,
    TResult? Function(_TypeSelected value)? typeSelected,
    TResult? Function(_DimensionSelected value)? dimensionSelected,
    TResult? Function(_Clear value)? clear,
  }) {
    return genderChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GenderChanged value)? genderChanged,
    TResult Function(_StatusChanged value)? statusChanged,
    TResult Function(_TypeSelected value)? typeSelected,
    TResult Function(_DimensionSelected value)? dimensionSelected,
    TResult Function(_Clear value)? clear,
    required TResult orElse(),
  }) {
    if (genderChanged != null) {
      return genderChanged(this);
    }
    return orElse();
  }
}

abstract class _GenderChanged implements FilterEvent {
  const factory _GenderChanged({required final Gender? gender}) =
      _$GenderChangedImpl;

  Gender? get gender;

  /// Create a copy of FilterEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GenderChangedImplCopyWith<_$GenderChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StatusChangedImplCopyWith<$Res> {
  factory _$$StatusChangedImplCopyWith(
          _$StatusChangedImpl value, $Res Function(_$StatusChangedImpl) then) =
      __$$StatusChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Status? status});
}

/// @nodoc
class __$$StatusChangedImplCopyWithImpl<$Res>
    extends _$FilterEventCopyWithImpl<$Res, _$StatusChangedImpl>
    implements _$$StatusChangedImplCopyWith<$Res> {
  __$$StatusChangedImplCopyWithImpl(
      _$StatusChangedImpl _value, $Res Function(_$StatusChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of FilterEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_$StatusChangedImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status?,
    ));
  }
}

/// @nodoc

class _$StatusChangedImpl implements _StatusChanged {
  const _$StatusChangedImpl({required this.status});

  @override
  final Status? status;

  @override
  String toString() {
    return 'FilterEvent.statusChanged(status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatusChangedImpl &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status);

  /// Create a copy of FilterEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StatusChangedImplCopyWith<_$StatusChangedImpl> get copyWith =>
      __$$StatusChangedImplCopyWithImpl<_$StatusChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FilterType filterType) started,
    required TResult Function(Gender? gender) genderChanged,
    required TResult Function(Status? status) statusChanged,
    required TResult Function(String? type) typeSelected,
    required TResult Function(String? dimension) dimensionSelected,
    required TResult Function() clear,
  }) {
    return statusChanged(status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FilterType filterType)? started,
    TResult? Function(Gender? gender)? genderChanged,
    TResult? Function(Status? status)? statusChanged,
    TResult? Function(String? type)? typeSelected,
    TResult? Function(String? dimension)? dimensionSelected,
    TResult? Function()? clear,
  }) {
    return statusChanged?.call(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FilterType filterType)? started,
    TResult Function(Gender? gender)? genderChanged,
    TResult Function(Status? status)? statusChanged,
    TResult Function(String? type)? typeSelected,
    TResult Function(String? dimension)? dimensionSelected,
    TResult Function()? clear,
    required TResult orElse(),
  }) {
    if (statusChanged != null) {
      return statusChanged(status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GenderChanged value) genderChanged,
    required TResult Function(_StatusChanged value) statusChanged,
    required TResult Function(_TypeSelected value) typeSelected,
    required TResult Function(_DimensionSelected value) dimensionSelected,
    required TResult Function(_Clear value) clear,
  }) {
    return statusChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GenderChanged value)? genderChanged,
    TResult? Function(_StatusChanged value)? statusChanged,
    TResult? Function(_TypeSelected value)? typeSelected,
    TResult? Function(_DimensionSelected value)? dimensionSelected,
    TResult? Function(_Clear value)? clear,
  }) {
    return statusChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GenderChanged value)? genderChanged,
    TResult Function(_StatusChanged value)? statusChanged,
    TResult Function(_TypeSelected value)? typeSelected,
    TResult Function(_DimensionSelected value)? dimensionSelected,
    TResult Function(_Clear value)? clear,
    required TResult orElse(),
  }) {
    if (statusChanged != null) {
      return statusChanged(this);
    }
    return orElse();
  }
}

abstract class _StatusChanged implements FilterEvent {
  const factory _StatusChanged({required final Status? status}) =
      _$StatusChangedImpl;

  Status? get status;

  /// Create a copy of FilterEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StatusChangedImplCopyWith<_$StatusChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TypeSelectedImplCopyWith<$Res> {
  factory _$$TypeSelectedImplCopyWith(
          _$TypeSelectedImpl value, $Res Function(_$TypeSelectedImpl) then) =
      __$$TypeSelectedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? type});
}

/// @nodoc
class __$$TypeSelectedImplCopyWithImpl<$Res>
    extends _$FilterEventCopyWithImpl<$Res, _$TypeSelectedImpl>
    implements _$$TypeSelectedImplCopyWith<$Res> {
  __$$TypeSelectedImplCopyWithImpl(
      _$TypeSelectedImpl _value, $Res Function(_$TypeSelectedImpl) _then)
      : super(_value, _then);

  /// Create a copy of FilterEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
  }) {
    return _then(_$TypeSelectedImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$TypeSelectedImpl implements _TypeSelected {
  const _$TypeSelectedImpl({required this.type});

  @override
  final String? type;

  @override
  String toString() {
    return 'FilterEvent.typeSelected(type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TypeSelectedImpl &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type);

  /// Create a copy of FilterEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TypeSelectedImplCopyWith<_$TypeSelectedImpl> get copyWith =>
      __$$TypeSelectedImplCopyWithImpl<_$TypeSelectedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FilterType filterType) started,
    required TResult Function(Gender? gender) genderChanged,
    required TResult Function(Status? status) statusChanged,
    required TResult Function(String? type) typeSelected,
    required TResult Function(String? dimension) dimensionSelected,
    required TResult Function() clear,
  }) {
    return typeSelected(type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FilterType filterType)? started,
    TResult? Function(Gender? gender)? genderChanged,
    TResult? Function(Status? status)? statusChanged,
    TResult? Function(String? type)? typeSelected,
    TResult? Function(String? dimension)? dimensionSelected,
    TResult? Function()? clear,
  }) {
    return typeSelected?.call(type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FilterType filterType)? started,
    TResult Function(Gender? gender)? genderChanged,
    TResult Function(Status? status)? statusChanged,
    TResult Function(String? type)? typeSelected,
    TResult Function(String? dimension)? dimensionSelected,
    TResult Function()? clear,
    required TResult orElse(),
  }) {
    if (typeSelected != null) {
      return typeSelected(type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GenderChanged value) genderChanged,
    required TResult Function(_StatusChanged value) statusChanged,
    required TResult Function(_TypeSelected value) typeSelected,
    required TResult Function(_DimensionSelected value) dimensionSelected,
    required TResult Function(_Clear value) clear,
  }) {
    return typeSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GenderChanged value)? genderChanged,
    TResult? Function(_StatusChanged value)? statusChanged,
    TResult? Function(_TypeSelected value)? typeSelected,
    TResult? Function(_DimensionSelected value)? dimensionSelected,
    TResult? Function(_Clear value)? clear,
  }) {
    return typeSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GenderChanged value)? genderChanged,
    TResult Function(_StatusChanged value)? statusChanged,
    TResult Function(_TypeSelected value)? typeSelected,
    TResult Function(_DimensionSelected value)? dimensionSelected,
    TResult Function(_Clear value)? clear,
    required TResult orElse(),
  }) {
    if (typeSelected != null) {
      return typeSelected(this);
    }
    return orElse();
  }
}

abstract class _TypeSelected implements FilterEvent {
  const factory _TypeSelected({required final String? type}) =
      _$TypeSelectedImpl;

  String? get type;

  /// Create a copy of FilterEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TypeSelectedImplCopyWith<_$TypeSelectedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DimensionSelectedImplCopyWith<$Res> {
  factory _$$DimensionSelectedImplCopyWith(_$DimensionSelectedImpl value,
          $Res Function(_$DimensionSelectedImpl) then) =
      __$$DimensionSelectedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? dimension});
}

/// @nodoc
class __$$DimensionSelectedImplCopyWithImpl<$Res>
    extends _$FilterEventCopyWithImpl<$Res, _$DimensionSelectedImpl>
    implements _$$DimensionSelectedImplCopyWith<$Res> {
  __$$DimensionSelectedImplCopyWithImpl(_$DimensionSelectedImpl _value,
      $Res Function(_$DimensionSelectedImpl) _then)
      : super(_value, _then);

  /// Create a copy of FilterEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dimension = freezed,
  }) {
    return _then(_$DimensionSelectedImpl(
      dimension: freezed == dimension
          ? _value.dimension
          : dimension // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$DimensionSelectedImpl implements _DimensionSelected {
  const _$DimensionSelectedImpl({required this.dimension});

  @override
  final String? dimension;

  @override
  String toString() {
    return 'FilterEvent.dimensionSelected(dimension: $dimension)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DimensionSelectedImpl &&
            (identical(other.dimension, dimension) ||
                other.dimension == dimension));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dimension);

  /// Create a copy of FilterEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DimensionSelectedImplCopyWith<_$DimensionSelectedImpl> get copyWith =>
      __$$DimensionSelectedImplCopyWithImpl<_$DimensionSelectedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FilterType filterType) started,
    required TResult Function(Gender? gender) genderChanged,
    required TResult Function(Status? status) statusChanged,
    required TResult Function(String? type) typeSelected,
    required TResult Function(String? dimension) dimensionSelected,
    required TResult Function() clear,
  }) {
    return dimensionSelected(dimension);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FilterType filterType)? started,
    TResult? Function(Gender? gender)? genderChanged,
    TResult? Function(Status? status)? statusChanged,
    TResult? Function(String? type)? typeSelected,
    TResult? Function(String? dimension)? dimensionSelected,
    TResult? Function()? clear,
  }) {
    return dimensionSelected?.call(dimension);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FilterType filterType)? started,
    TResult Function(Gender? gender)? genderChanged,
    TResult Function(Status? status)? statusChanged,
    TResult Function(String? type)? typeSelected,
    TResult Function(String? dimension)? dimensionSelected,
    TResult Function()? clear,
    required TResult orElse(),
  }) {
    if (dimensionSelected != null) {
      return dimensionSelected(dimension);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GenderChanged value) genderChanged,
    required TResult Function(_StatusChanged value) statusChanged,
    required TResult Function(_TypeSelected value) typeSelected,
    required TResult Function(_DimensionSelected value) dimensionSelected,
    required TResult Function(_Clear value) clear,
  }) {
    return dimensionSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GenderChanged value)? genderChanged,
    TResult? Function(_StatusChanged value)? statusChanged,
    TResult? Function(_TypeSelected value)? typeSelected,
    TResult? Function(_DimensionSelected value)? dimensionSelected,
    TResult? Function(_Clear value)? clear,
  }) {
    return dimensionSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GenderChanged value)? genderChanged,
    TResult Function(_StatusChanged value)? statusChanged,
    TResult Function(_TypeSelected value)? typeSelected,
    TResult Function(_DimensionSelected value)? dimensionSelected,
    TResult Function(_Clear value)? clear,
    required TResult orElse(),
  }) {
    if (dimensionSelected != null) {
      return dimensionSelected(this);
    }
    return orElse();
  }
}

abstract class _DimensionSelected implements FilterEvent {
  const factory _DimensionSelected({required final String? dimension}) =
      _$DimensionSelectedImpl;

  String? get dimension;

  /// Create a copy of FilterEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DimensionSelectedImplCopyWith<_$DimensionSelectedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClearImplCopyWith<$Res> {
  factory _$$ClearImplCopyWith(
          _$ClearImpl value, $Res Function(_$ClearImpl) then) =
      __$$ClearImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClearImplCopyWithImpl<$Res>
    extends _$FilterEventCopyWithImpl<$Res, _$ClearImpl>
    implements _$$ClearImplCopyWith<$Res> {
  __$$ClearImplCopyWithImpl(
      _$ClearImpl _value, $Res Function(_$ClearImpl) _then)
      : super(_value, _then);

  /// Create a copy of FilterEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ClearImpl implements _Clear {
  const _$ClearImpl();

  @override
  String toString() {
    return 'FilterEvent.clear()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ClearImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FilterType filterType) started,
    required TResult Function(Gender? gender) genderChanged,
    required TResult Function(Status? status) statusChanged,
    required TResult Function(String? type) typeSelected,
    required TResult Function(String? dimension) dimensionSelected,
    required TResult Function() clear,
  }) {
    return clear();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FilterType filterType)? started,
    TResult? Function(Gender? gender)? genderChanged,
    TResult? Function(Status? status)? statusChanged,
    TResult? Function(String? type)? typeSelected,
    TResult? Function(String? dimension)? dimensionSelected,
    TResult? Function()? clear,
  }) {
    return clear?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FilterType filterType)? started,
    TResult Function(Gender? gender)? genderChanged,
    TResult Function(Status? status)? statusChanged,
    TResult Function(String? type)? typeSelected,
    TResult Function(String? dimension)? dimensionSelected,
    TResult Function()? clear,
    required TResult orElse(),
  }) {
    if (clear != null) {
      return clear();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GenderChanged value) genderChanged,
    required TResult Function(_StatusChanged value) statusChanged,
    required TResult Function(_TypeSelected value) typeSelected,
    required TResult Function(_DimensionSelected value) dimensionSelected,
    required TResult Function(_Clear value) clear,
  }) {
    return clear(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GenderChanged value)? genderChanged,
    TResult? Function(_StatusChanged value)? statusChanged,
    TResult? Function(_TypeSelected value)? typeSelected,
    TResult? Function(_DimensionSelected value)? dimensionSelected,
    TResult? Function(_Clear value)? clear,
  }) {
    return clear?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GenderChanged value)? genderChanged,
    TResult Function(_StatusChanged value)? statusChanged,
    TResult Function(_TypeSelected value)? typeSelected,
    TResult Function(_DimensionSelected value)? dimensionSelected,
    TResult Function(_Clear value)? clear,
    required TResult orElse(),
  }) {
    if (clear != null) {
      return clear(this);
    }
    return orElse();
  }
}

abstract class _Clear implements FilterEvent {
  const factory _Clear() = _$ClearImpl;
}

/// @nodoc
mixin _$FilterState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(FilterInfo filterInfo) characterFilter,
    required TResult Function(LocationFilterInfo filterInfo) locationFilter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(FilterInfo filterInfo)? characterFilter,
    TResult? Function(LocationFilterInfo filterInfo)? locationFilter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(FilterInfo filterInfo)? characterFilter,
    TResult Function(LocationFilterInfo filterInfo)? locationFilter,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_CharacterFilter value) characterFilter,
    required TResult Function(_LocationFilterInfo value) locationFilter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_CharacterFilter value)? characterFilter,
    TResult? Function(_LocationFilterInfo value)? locationFilter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CharacterFilter value)? characterFilter,
    TResult Function(_LocationFilterInfo value)? locationFilter,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterStateCopyWith<$Res> {
  factory $FilterStateCopyWith(
          FilterState value, $Res Function(FilterState) then) =
      _$FilterStateCopyWithImpl<$Res, FilterState>;
}

/// @nodoc
class _$FilterStateCopyWithImpl<$Res, $Val extends FilterState>
    implements $FilterStateCopyWith<$Res> {
  _$FilterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FilterState
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
    extends _$FilterStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of FilterState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'FilterState.initial()';
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
    required TResult Function(FilterInfo filterInfo) characterFilter,
    required TResult Function(LocationFilterInfo filterInfo) locationFilter,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(FilterInfo filterInfo)? characterFilter,
    TResult? Function(LocationFilterInfo filterInfo)? locationFilter,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(FilterInfo filterInfo)? characterFilter,
    TResult Function(LocationFilterInfo filterInfo)? locationFilter,
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
    required TResult Function(_CharacterFilter value) characterFilter,
    required TResult Function(_LocationFilterInfo value) locationFilter,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_CharacterFilter value)? characterFilter,
    TResult? Function(_LocationFilterInfo value)? locationFilter,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CharacterFilter value)? characterFilter,
    TResult Function(_LocationFilterInfo value)? locationFilter,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements FilterState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$CharacterFilterImplCopyWith<$Res> {
  factory _$$CharacterFilterImplCopyWith(_$CharacterFilterImpl value,
          $Res Function(_$CharacterFilterImpl) then) =
      __$$CharacterFilterImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FilterInfo filterInfo});

  $FilterInfoCopyWith<$Res> get filterInfo;
}

/// @nodoc
class __$$CharacterFilterImplCopyWithImpl<$Res>
    extends _$FilterStateCopyWithImpl<$Res, _$CharacterFilterImpl>
    implements _$$CharacterFilterImplCopyWith<$Res> {
  __$$CharacterFilterImplCopyWithImpl(
      _$CharacterFilterImpl _value, $Res Function(_$CharacterFilterImpl) _then)
      : super(_value, _then);

  /// Create a copy of FilterState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filterInfo = null,
  }) {
    return _then(_$CharacterFilterImpl(
      filterInfo: null == filterInfo
          ? _value.filterInfo
          : filterInfo // ignore: cast_nullable_to_non_nullable
              as FilterInfo,
    ));
  }

  /// Create a copy of FilterState
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

class _$CharacterFilterImpl implements _CharacterFilter {
  const _$CharacterFilterImpl({required this.filterInfo});

  @override
  final FilterInfo filterInfo;

  @override
  String toString() {
    return 'FilterState.characterFilter(filterInfo: $filterInfo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CharacterFilterImpl &&
            (identical(other.filterInfo, filterInfo) ||
                other.filterInfo == filterInfo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, filterInfo);

  /// Create a copy of FilterState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CharacterFilterImplCopyWith<_$CharacterFilterImpl> get copyWith =>
      __$$CharacterFilterImplCopyWithImpl<_$CharacterFilterImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(FilterInfo filterInfo) characterFilter,
    required TResult Function(LocationFilterInfo filterInfo) locationFilter,
  }) {
    return characterFilter(filterInfo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(FilterInfo filterInfo)? characterFilter,
    TResult? Function(LocationFilterInfo filterInfo)? locationFilter,
  }) {
    return characterFilter?.call(filterInfo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(FilterInfo filterInfo)? characterFilter,
    TResult Function(LocationFilterInfo filterInfo)? locationFilter,
    required TResult orElse(),
  }) {
    if (characterFilter != null) {
      return characterFilter(filterInfo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_CharacterFilter value) characterFilter,
    required TResult Function(_LocationFilterInfo value) locationFilter,
  }) {
    return characterFilter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_CharacterFilter value)? characterFilter,
    TResult? Function(_LocationFilterInfo value)? locationFilter,
  }) {
    return characterFilter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CharacterFilter value)? characterFilter,
    TResult Function(_LocationFilterInfo value)? locationFilter,
    required TResult orElse(),
  }) {
    if (characterFilter != null) {
      return characterFilter(this);
    }
    return orElse();
  }
}

abstract class _CharacterFilter implements FilterState {
  const factory _CharacterFilter({required final FilterInfo filterInfo}) =
      _$CharacterFilterImpl;

  FilterInfo get filterInfo;

  /// Create a copy of FilterState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CharacterFilterImplCopyWith<_$CharacterFilterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LocationFilterInfoImplCopyWith<$Res> {
  factory _$$LocationFilterInfoImplCopyWith(_$LocationFilterInfoImpl value,
          $Res Function(_$LocationFilterInfoImpl) then) =
      __$$LocationFilterInfoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LocationFilterInfo filterInfo});

  $LocationFilterInfoCopyWith<$Res> get filterInfo;
}

/// @nodoc
class __$$LocationFilterInfoImplCopyWithImpl<$Res>
    extends _$FilterStateCopyWithImpl<$Res, _$LocationFilterInfoImpl>
    implements _$$LocationFilterInfoImplCopyWith<$Res> {
  __$$LocationFilterInfoImplCopyWithImpl(_$LocationFilterInfoImpl _value,
      $Res Function(_$LocationFilterInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of FilterState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filterInfo = null,
  }) {
    return _then(_$LocationFilterInfoImpl(
      filterInfo: null == filterInfo
          ? _value.filterInfo
          : filterInfo // ignore: cast_nullable_to_non_nullable
              as LocationFilterInfo,
    ));
  }

  /// Create a copy of FilterState
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

class _$LocationFilterInfoImpl implements _LocationFilterInfo {
  const _$LocationFilterInfoImpl({required this.filterInfo});

  @override
  final LocationFilterInfo filterInfo;

  @override
  String toString() {
    return 'FilterState.locationFilter(filterInfo: $filterInfo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationFilterInfoImpl &&
            (identical(other.filterInfo, filterInfo) ||
                other.filterInfo == filterInfo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, filterInfo);

  /// Create a copy of FilterState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationFilterInfoImplCopyWith<_$LocationFilterInfoImpl> get copyWith =>
      __$$LocationFilterInfoImplCopyWithImpl<_$LocationFilterInfoImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(FilterInfo filterInfo) characterFilter,
    required TResult Function(LocationFilterInfo filterInfo) locationFilter,
  }) {
    return locationFilter(filterInfo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(FilterInfo filterInfo)? characterFilter,
    TResult? Function(LocationFilterInfo filterInfo)? locationFilter,
  }) {
    return locationFilter?.call(filterInfo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(FilterInfo filterInfo)? characterFilter,
    TResult Function(LocationFilterInfo filterInfo)? locationFilter,
    required TResult orElse(),
  }) {
    if (locationFilter != null) {
      return locationFilter(filterInfo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_CharacterFilter value) characterFilter,
    required TResult Function(_LocationFilterInfo value) locationFilter,
  }) {
    return locationFilter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_CharacterFilter value)? characterFilter,
    TResult? Function(_LocationFilterInfo value)? locationFilter,
  }) {
    return locationFilter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_CharacterFilter value)? characterFilter,
    TResult Function(_LocationFilterInfo value)? locationFilter,
    required TResult orElse(),
  }) {
    if (locationFilter != null) {
      return locationFilter(this);
    }
    return orElse();
  }
}

abstract class _LocationFilterInfo implements FilterState {
  const factory _LocationFilterInfo(
          {required final LocationFilterInfo filterInfo}) =
      _$LocationFilterInfoImpl;

  LocationFilterInfo get filterInfo;

  /// Create a copy of FilterState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocationFilterInfoImplCopyWith<_$LocationFilterInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
