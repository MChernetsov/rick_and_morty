import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:get_it/get_it.dart';
import 'package:rick_and_morty/application/app_theme/app_theme_bloc.dart';
import 'package:rick_and_morty/domain/settings/enums/app_theme.dart';
import 'package:rick_and_morty/l10n/app_localizations.dart';
import 'package:rick_and_morty/presentation/core/app_theme_dark.dart';
import 'package:rick_and_morty/presentation/core/app_theme_light.dart';
import 'package:rick_and_morty/presentation/routing/router.dart';

class RickAndMortyApp extends StatelessWidget {
  RickAndMortyApp({super.key});

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => GetIt.instance<AppThemeBloc>()
        ..add(
          AppThemeEvent.started(),
        ),
      child: BlocBuilder<AppThemeBloc, AppThemeState>(
        builder: (context, state) {
          final platformBrightness = MediaQuery.of(context).platformBrightness;
          return MaterialApp.router(
            localizationsDelegates: [
              AppLocalizations.delegate,
              GlobalMaterialLocalizations.delegate,
              GlobalWidgetsLocalizations.delegate,
              GlobalCupertinoLocalizations.delegate,
            ],
            supportedLocales: [
              Locale('ru'),
            ],
            title: 'Rick and Morty',
            debugShowCheckedModeBanner: false,
            theme: _getAppTheme(
              state.map(
                initial: (_) => AppTheme.dark,
                loaded: (state) => state.theme,
              ),
              platformBrightness,
            ),
            routerConfig: _appRouter.config(),
          );
        },
      ),
    );
  }

  ThemeData _getAppTheme(AppTheme appTheme, Brightness platformBrightness) {
    switch (appTheme) {
      case AppTheme.light:
        return appThemeLight;
      case AppTheme.dark:
        return appThemeDark;
      case AppTheme.system:
        return platformBrightness == Brightness.light
            ? appThemeLight
            : appThemeDark;
      case AppTheme.lowEnergy:
        // This can be handled by using battery plus plugin info
        return appThemeDark;
    }
  }
}
