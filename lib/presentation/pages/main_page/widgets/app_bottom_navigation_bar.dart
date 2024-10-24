import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:rick_and_morty/l10n/app_localizations.dart';
import 'package:rick_and_morty/presentation/pages/main_page/widgets/app_bottom_navigation_bar_item.dart';
import 'package:rick_and_morty/presentation/routing/router.gr.dart';

class AppBottomNavigationBar extends StatefulWidget {
  const AppBottomNavigationBar({super.key});

  @override
  State<AppBottomNavigationBar> createState() => _AppBottomNavigationBarState();
}

class _AppBottomNavigationBarState extends State<AppBottomNavigationBar> {
  int _currentRoute = 0;

  final _routes = [
    CharactersRoute(),
    LocationsRoute(),
    EpisodesRoute(),
    SettingsRoute()
  ];

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final localizations = AppLocalizations.of(context);

    // Todo fix incorrect routing display.
    return Container(
      color: theme.bottomAppBarTheme.color,
      child: SafeArea(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            AppBottomNavigationBarItem(
              onTap: () {
                context.router.navigate(
                  _routes[0],
                );
                setState(() {
                  _currentRoute = 0;
                });
              },
              selected: _currentRoute == 0,
              path: 'assets/icons/characters.svg',
              text: localizations.characters,
            ),
            AppBottomNavigationBarItem(
              onTap: () {
                context.router.navigate(
                  _routes[1],
                );
                setState(() {
                  _currentRoute = 1;
                });
              },
              selected: _currentRoute == 1,
              path: 'assets/icons/locations.svg',
              text: localizations.locations,
            ),
            AppBottomNavigationBarItem(
              onTap: () {
                context.router.navigate(
                  _routes[2],
                );
                setState(() {
                  _currentRoute = 2;
                });
              },
              selected: _currentRoute == 2,
              path: 'assets/icons/episodes.svg',
              text: localizations.episodes,
            ),
            AppBottomNavigationBarItem(
              onTap: () {
                context.router.navigate(
                  _routes[3],
                );
                setState(() {
                  _currentRoute = 3;
                });
              },
              selected: _currentRoute == 3,
              path: 'assets/icons/settings.svg',
              text: localizations.settings,
            )
          ],
        ),
      ),
    );
  }
}
