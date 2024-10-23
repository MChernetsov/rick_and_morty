part of 'characters_bloc.dart';

@freezed
class CharactersState with _$CharactersState {
  const factory CharactersState.initial() = _Initial;

  const factory CharactersState.loading({
    required FilterInfo filterInfo,
    required String searchString,
  }) = _Loading;

  const factory CharactersState.loaded({
    required List<Character> characters,
    required bool pageLoading,
    required int page,
    required bool allPagesLoaded,
    required FilterInfo filterInfo,
    required String searchString,
    required bool showList,
    required int totalCount,
  }) = _Loaded;
}
