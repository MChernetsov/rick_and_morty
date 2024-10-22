import 'package:flutter/material.dart';
import 'package:rick_and_morty/presentation/core/app_theme_light.dart';
import 'package:rick_and_morty/presentation/routing/router.dart';

class RickAndMortyApp extends StatelessWidget {
  RickAndMortyApp({super.key});

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Rick and Morty',
      theme: appThemeLight,
      routerConfig: _appRouter.config(),
    );
  }
}
