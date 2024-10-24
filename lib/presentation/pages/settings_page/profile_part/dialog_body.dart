import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:rick_and_morty/domain/settings/enums/app_theme.dart';
import 'package:rick_and_morty/l10n/app_localizations.dart';
import 'package:rick_and_morty/presentation/core/widgets/radio_tile.dart';

class DialogBody extends StatelessWidget {
  const DialogBody({
    super.key,
    required this.selectedValue,
  });

  final AppTheme? selectedValue;

  @override
  Widget build(BuildContext context) {
    final localizations = AppLocalizations.of(context);
    final theme = Theme.of(context);

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          localizations.darkTheme,
          style: theme.textTheme.headlineMedium,
        ),
        SizedBox(
          height: 24,
        ),
        ...List.generate(
          AppTheme.values.length,
          (index) => Padding(
            padding: const EdgeInsets.only(
              bottom: 24,
            ),
            child: RadioTile(
              value: AppTheme.values[index],
              valueChanged: (value) =>
                  context.router.maybePop(AppTheme.values[index]),
              selectedValue: selectedValue,
              title: _localizeTheme(AppTheme.values[index], localizations),
            ),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            GestureDetector(
              onTap: () => context.router.maybePop(),
              child: Text(
                localizations.cancel,
                style: theme.textTheme.titleSmall,
              ),
            )
          ],
        )
      ],
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
