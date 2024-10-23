part of 'characters_bloc.dart';

@freezed
class CharactersEvent with _$CharactersEvent {
  const factory CharactersEvent.started() = _Started;
  const factory CharactersEvent.nextPageLoaded() = _NextPageLoaded;
  const factory CharactersEvent.filterChanged({
    required FilterInfo filterInfo,
  }) = _FilterChanged;
  const factory CharactersEvent.searchStringChanged({
    required String searchString,
  }) = _SearchStringChanged;
  const factory CharactersEvent.listToggled() = _ListToggled;
}
