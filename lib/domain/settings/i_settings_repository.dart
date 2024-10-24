import 'package:rick_and_morty/domain/settings/enums/app_theme.dart';

abstract class ISettingsRepository {
  AppTheme getAppTheme();

  Future<void> setAppTheme(
    AppTheme theme,
  );
}
