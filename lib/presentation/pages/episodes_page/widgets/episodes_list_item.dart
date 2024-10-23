import 'package:flutter/material.dart';
import 'package:rick_and_morty/domain/episode/models/episode.dart';
import 'package:rick_and_morty/l10n/app_localizations.dart';

class EpisodesListItem extends StatelessWidget {
  const EpisodesListItem({super.key, required this.episode});

  final Episode episode;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final localizations = AppLocalizations.of(context);
    return GestureDetector(
      onTap: () {
        // Todo: Navigate to detail episode page
      },
      child: Material(
        color: Colors.transparent,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ClipRRect(
              borderRadius: const BorderRadius.all(
                Radius.circular(10),
              ),
              child: SizedBox(
                width: 60,
                height: 60,
                child: Image.asset(
                  // Images do not provided by backend
                  'assets/images/placeholder_episode.png',
                  fit: BoxFit.cover,
                  width: 60,
                  height: 60,
                ),
              ),
            ),
            SizedBox(
              width: 16,
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Flexible(
                        child: Text(
                          '${localizations.episode} ${int.tryParse(
                            episode.episode.substring(4),
                          )}',
                          style: theme.textTheme.titleMedium?.copyWith(
                            color: theme.colorScheme.tertiaryContainer,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 16,
                      ),
                    ],
                  ),
                  Text(episode.name, style: theme.textTheme.bodyMedium),
                  Text(
                    episode.airDate,
                    style: theme.textTheme.bodySmall?.copyWith(
                      color: theme.colorScheme.onSecondaryContainer,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
