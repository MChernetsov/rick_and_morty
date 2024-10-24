import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/application/app_theme/app_theme_bloc.dart';
import 'package:rick_and_morty/domain/settings/enums/app_theme.dart';
import 'package:rick_and_morty/l10n/app_localizations.dart';
import 'package:rick_and_morty/presentation/pages/settings_page/profile_part/select_theme_dialog.dart';

class AppThemeSelector extends StatelessWidget {
  const AppThemeSelector({super.key});

  @override
  Widget build(BuildContext context) {
    final localizations = AppLocalizations.of(context);
    final theme = Theme.of(context);
    return BlocBuilder<AppThemeBloc, AppThemeState>(
      builder: (context, state) {
        return GestureDetector(
          onTap: () async {
            final bloc = context.read<AppThemeBloc>();

            final result = await showAppThemeDialog(
              context,
              state.maybeMap(
                orElse: () => null,
                loaded: (state) => state.theme,
              ),
            );

            if (result != null) {
              bloc.add(AppThemeEvent.selectedTheme(theme: result));
            }
          },
          child: Material(
            color: Colors.transparent,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(
                  Icons.palette,
                  size: 36,
                ),
                SizedBox(
                  width: 16,
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        localizations.darkTheme,
                        style: theme.textTheme.bodyMedium,
                      ),
                      Text(
                        _localizeTheme(
                          state.maybeMap(
                              orElse: () => null,
                              loaded: (state) => state.theme),
                          localizations,
                        ),
                        style: theme.textTheme.bodySmall?.copyWith(
                          color: theme.colorScheme.onSecondaryContainer,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 16,
                ),
                Icon(
                  Icons.arrow_forward_ios_outlined,
                ),
              ],
            ),
          ),
        );
      },
    );
  }

  String _localizeTheme(AppTheme? theme, AppLocalizations localizations) {
    switch (theme) {
      case null:
        return '';
      case AppTheme.light:
        return localizations.disabled;
      case AppTheme.dark:
        return localizations.enabled;
      case AppTheme.system:
        return localizations.platformBrightness;
      case AppTheme.lowEnergy:
        return localizations.onlyOnBatterySave;
    }
  }
}
