part of 'search_bloc.dart';

@freezed
class SearchEvent with _$SearchEvent {
  const factory SearchEvent.started({
    required SearchType type,
  }) = _Started;
  const factory SearchEvent.nextPageLoaded() = _NextPageLoaded;
  const factory SearchEvent.searchStringChanged({
    required String newString,
  }) = _SearchStringChanged;
}
