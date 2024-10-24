import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:rick_and_morty/presentation/pages/main_page/widgets/app_bottom_navigation_bar.dart';
import 'package:rick_and_morty/presentation/routing/router.gr.dart';

@RoutePage()
class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
        bottomNavigationBuilder: (_, tabsRouter) => AppBottomNavigationBar(
              tabsRouter: tabsRouter,
            ),
        routes: [
          CharactersRoute(),
          LocationsRoute(),
          EpisodesRoute(),
          SettingsRoute()
        ]);
  }
}
