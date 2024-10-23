// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'character_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CharacterList {
  List<Character> get characters => throw _privateConstructorUsedError;
  bool get hasNext => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;

  /// Create a copy of CharacterList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CharacterListCopyWith<CharacterList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterListCopyWith<$Res> {
  factory $CharacterListCopyWith(
          CharacterList value, $Res Function(CharacterList) then) =
      _$CharacterListCopyWithImpl<$Res, CharacterList>;
  @useResult
  $Res call({List<Character> characters, bool hasNext, int count});
}

/// @nodoc
class _$CharacterListCopyWithImpl<$Res, $Val extends CharacterList>
    implements $CharacterListCopyWith<$Res> {
  _$CharacterListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CharacterList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? characters = null,
    Object? hasNext = null,
    Object? count = null,
  }) {
    return _then(_value.copyWith(
      characters: null == characters
          ? _value.characters
          : characters // ignore: cast_nullable_to_non_nullable
              as List<Character>,
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
abstract class _$$CharacterListImplCopyWith<$Res>
    implements $CharacterListCopyWith<$Res> {
  factory _$$CharacterListImplCopyWith(
          _$CharacterListImpl value, $Res Function(_$CharacterListImpl) then) =
      __$$CharacterListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Character> characters, bool hasNext, int count});
}

/// @nodoc
class __$$CharacterListImplCopyWithImpl<$Res>
    extends _$CharacterListCopyWithImpl<$Res, _$CharacterListImpl>
    implements _$$CharacterListImplCopyWith<$Res> {
  __$$CharacterListImplCopyWithImpl(
      _$CharacterListImpl _value, $Res Function(_$CharacterListImpl) _then)
      : super(_value, _then);

  /// Create a copy of CharacterList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? characters = null,
    Object? hasNext = null,
    Object? count = null,
  }) {
    return _then(_$CharacterListImpl(
      characters: null == characters
          ? _value._characters
          : characters // ignore: cast_nullable_to_non_nullable
              as List<Character>,
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

class _$CharacterListImpl implements _CharacterList {
  const _$CharacterListImpl(
      {required final List<Character> characters,
      required this.hasNext,
      required this.count})
      : _characters = characters;

  final List<Character> _characters;
  @override
  List<Character> get characters {
    if (_characters is EqualUnmodifiableListView) return _characters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_characters);
  }

  @override
  final bool hasNext;
  @override
  final int count;

  @override
  String toString() {
    return 'CharacterList(characters: $characters, hasNext: $hasNext, count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CharacterListImpl &&
            const DeepCollectionEquality()
                .equals(other._characters, _characters) &&
            (identical(other.hasNext, hasNext) || other.hasNext == hasNext) &&
            (identical(other.count, count) || other.count == count));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_characters), hasNext, count);

  /// Create a copy of CharacterList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CharacterListImplCopyWith<_$CharacterListImpl> get copyWith =>
      __$$CharacterListImplCopyWithImpl<_$CharacterListImpl>(this, _$identity);
}

abstract class _CharacterList implements CharacterList {
  const factory _CharacterList(
      {required final List<Character> characters,
      required final bool hasNext,
      required final int count}) = _$CharacterListImpl;

  @override
  List<Character> get characters;
  @override
  bool get hasNext;
  @override
  int get count;

  /// Create a copy of CharacterList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CharacterListImplCopyWith<_$CharacterListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
