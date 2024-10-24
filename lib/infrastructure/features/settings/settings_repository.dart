import 'package:injectable/injectable.dart';
import 'package:rick_and_morty/domain/settings/enums/app_theme.dart';
import 'package:rick_and_morty/domain/settings/i_settings_repository.dart';
import 'package:shared_preferences/shared_preferences.dart';

@LazySingleton(as: ISettingsRepository)
class SettingsRepository implements ISettingsRepository {
  final SharedPreferences prefs;

  SettingsRepository(this.prefs);

  @override
  AppTheme getAppTheme() {
    final theme = prefs.getString(PreferencesKeys.theme.name);
    if (theme == null) {
      return AppTheme.dark;
    }
    return AppTheme.values.firstWhere((e) => e.name == theme);
  }

  @override
  Future<void> setAppTheme(AppTheme theme) async {
    await prefs.setString(PreferencesKeys.theme.name, theme.name);
  }
}

enum PreferencesKeys {
  theme,
}
