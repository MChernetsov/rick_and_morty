import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:rick_and_morty/l10n/app_localizations.dart';
import 'package:rick_and_morty/presentation/pages/main_page/widgets/app_bottom_navigation_bar_item.dart';

class AppBottomNavigationBar extends StatelessWidget {
  const AppBottomNavigationBar({
    super.key,
    required this.tabsRouter,
  });

  final TabsRouter tabsRouter;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final localizations = AppLocalizations.of(context);

    return Container(
      color: theme.bottomAppBarTheme.color,
      child: SafeArea(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            AppBottomNavigationBarItem(
              onTap: () {
                tabsRouter.setActiveIndex(0);
              },
              selected: tabsRouter.activeIndex == 0,
              path: 'assets/icons/characters.svg',
              text: localizations.characters,
            ),
            AppBottomNavigationBarItem(
              onTap: () {
                tabsRouter.setActiveIndex(1);
              },
              selected: tabsRouter.activeIndex == 1,
              path: 'assets/icons/locations.svg',
              text: localizations.locations,
            ),
            AppBottomNavigationBarItem(
              onTap: () {
                tabsRouter.setActiveIndex(2);
              },
              selected: tabsRouter.activeIndex == 2,
              path: 'assets/icons/episodes.svg',
              text: localizations.episodes,
            ),
            AppBottomNavigationBarItem(
              onTap: () {
                tabsRouter.setActiveIndex(3);
              },
              selected: tabsRouter.activeIndex == 3,
              path: 'assets/icons/settings.svg',
              text: localizations.settings,
            )
          ],
        ),
      ),
    );
  }
}
