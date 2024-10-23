import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:rick_and_morty/application/episodes/detail_episode/detail_episode_bloc.dart';
import 'package:rick_and_morty/domain/episode/models/episode.dart';
import 'package:rick_and_morty/presentation/pages/episode_page/widgets/episode_info.dart';
import 'package:url_launcher/url_launcher.dart';

@RoutePage()
class EpisodePage extends StatelessWidget {
  const EpisodePage({
    super.key,
    required this.episode,
  });

  final Episode episode;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final width = MediaQuery.of(context).size.width;
    return BlocProvider(
      create: (context) => GetIt.instance<DetailEpisodeBloc>()
        ..add(
          DetailEpisodeEvent.started(
            episode: episode,
          ),
        ),
      child: Scaffold(
        body: Stack(
          children: [
            Image.asset(
              'assets/images/placeholder_episode.png',
              height: 298,
              width: width,
              fit: BoxFit.cover,
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 207,
              ),
              child: EpisodeInfo(
                episode: episode,
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: GestureDetector(
                onTap: () => launchUrl(
                  Uri.parse(
                    'https://www.kinopoisk.ru/series/685246',
                  ),
                ),
                child: Container(
                  margin: const EdgeInsets.only(top: 157),
                  width: 99,
                  height: 99,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: theme.colorScheme.tertiaryContainer,
                  ),
                  child: Icon(
                    Icons.play_arrow,
                    size: 64,
                  ),
                ),
              ),
            ),
            SafeArea(
              child: IconButton(
                onPressed: () => context.router.maybePop(),
                icon: Icon(
                  Icons.arrow_back,
                  color: theme.colorScheme.onSurface,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
