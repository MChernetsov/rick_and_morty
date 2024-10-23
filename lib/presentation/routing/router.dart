import 'package:auto_route/auto_route.dart';
import 'package:rick_and_morty/presentation/routing/router.gr.dart';

@AutoRouterConfig()
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: SplashRoute.page, initial: true),
        AutoRoute(
          page: MainRoute.page,
          children: [
            AutoRoute(
              page: CharactersRoute.page,
              initial: true,
            ),
            AutoRoute(
              page: LocationsRoute.page,
            ),
            AutoRoute(
              page: EpisodesRoute.page,
            ),
            AutoRoute(
              page: SettingsRoute.page,
            ),
          ],
        ),
        AutoRoute(
          page: CharacterRoute.page,
        ),
        AutoRoute(
          page: LocationRoute.page,
        ),
        AutoRoute(
          page: EpisodeRoute.page,
        ),
      ];
}
