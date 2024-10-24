part of 'filter_bloc.dart';

@freezed
class FilterState with _$FilterState {
  const factory FilterState.initial() = _Initial;
  const factory FilterState.characterFilter({
    required FilterInfo filterInfo,
  }) = _CharacterFilter;
  const factory FilterState.locationFilter({
    required LocationFilterInfo filterInfo,
  }) = _LocationFilterInfo;
}
