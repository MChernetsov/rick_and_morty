part of 'app_theme_bloc.dart';

@freezed
class AppThemeEvent with _$AppThemeEvent {
  const factory AppThemeEvent.started() = _Started;
  const factory AppThemeEvent.selectedTheme({
    required AppTheme theme,
  }) = _SelectedTheme;
}
