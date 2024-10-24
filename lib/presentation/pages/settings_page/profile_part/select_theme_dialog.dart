import 'package:flutter/material.dart';
import 'package:rick_and_morty/domain/settings/enums/app_theme.dart';
import 'package:rick_and_morty/presentation/pages/settings_page/profile_part/dialog_body.dart';

Future<AppTheme?> showAppThemeDialog(
  BuildContext context,
  AppTheme? selectedValue,
) async {
  final result = await showDialog(
    context: (context),
    builder: (context) => Dialog(
      backgroundColor: Theme.of(context).dividerColor,
      insetPadding: EdgeInsets.all(16),
      child: Padding(
        padding: EdgeInsets.all(20),
        child: DialogBody(
          selectedValue: selectedValue,
        ),
      ),
    ),
  );

  if (result is AppTheme) {
    return result;
  }
  return null;
}
