part of 'detail_character_bloc.dart';

@freezed
class DetailCharacterEvent with _$DetailCharacterEvent {
  const factory DetailCharacterEvent.started({
    required Character character,
  }) = _Started;
}
