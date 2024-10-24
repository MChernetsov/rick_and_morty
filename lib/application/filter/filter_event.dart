part of 'filter_bloc.dart';

@freezed
class FilterEvent with _$FilterEvent {
  const factory FilterEvent.started({
    required FilterType filterType,
  }) = _Started;
  const factory FilterEvent.genderChanged({
    required Gender? gender,
  }) = _GenderChanged;
  const factory FilterEvent.statusChanged({
    required Status? status,
  }) = _StatusChanged;
  const factory FilterEvent.typeSelected({
    required String? type,
  }) = _TypeSelected;
  const factory FilterEvent.dimensionSelected({
    required String? dimension,
  }) = _DimensionSelected;
  const factory FilterEvent.clear() = _Clear;
}
