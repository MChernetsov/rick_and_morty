import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:rick_and_morty/l10n/app_localizations.dart';
import 'package:rick_and_morty/presentation/pages/settings_page/profile_part/app_theme_selector.dart';
import 'package:rick_and_morty/presentation/pages/settings_page/profile_part/profile_part.dart';

@RoutePage()
class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    final localizations = AppLocalizations.of(context);
    final theme = Theme.of(context);
    return Scaffold(
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.symmetric(
            vertical: 32,
            horizontal: 16,
          ),
          children: [
            ProfilePart(),
            Divider(
              color: theme.dividerColor,
            ),
            SizedBox(
              height: 32,
            ),
            Text(
              localizations.appearance,
              style: theme.textTheme.titleMedium?.copyWith(
                color: theme.unselectedWidgetColor,
              ),
            ),
            SizedBox(
              height: 24,
            ),
            AppThemeSelector(),
            SizedBox(
              height: 36,
            ),
            Divider(
              color: theme.dividerColor,
            ),
            SizedBox(
              height: 36,
            ),
            Text(
              localizations.aboutApp,
              style: theme.textTheme.titleMedium?.copyWith(
                color: theme.unselectedWidgetColor,
              ),
            ),
            SizedBox(
              height: 24,
            ),
            Text(
              localizations.aboutAppDescription,
              style: theme.textTheme.headlineSmall,
            ),
            SizedBox(
              height: 36,
            ),
            Divider(
              color: theme.dividerColor,
            ),
            SizedBox(
              height: 36,
            ),
            Text(
              localizations.appVersion,
              style: theme.textTheme.titleMedium?.copyWith(
                color: theme.unselectedWidgetColor,
              ),
            ),
            SizedBox(
              height: 24,
            ),
            Text(
              localizations.appVersionName,
              style: theme.textTheme.headlineSmall,
            ),
            SizedBox(
              height: 24,
            ),
          ],
        ),
      ),
    );
  }
}
