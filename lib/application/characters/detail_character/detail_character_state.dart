part of 'detail_character_bloc.dart';

@freezed
class DetailCharacterState with _$DetailCharacterState {
  const factory DetailCharacterState.initial() = _Initial;
  const factory DetailCharacterState.loading({
    required Character character,
  }) = _Loading;
  const factory DetailCharacterState.loaded({
    required Character character,
    required List<Episode> episodes,
    required Location origin,
    required Location location,
  }) = _Loaded;
}
