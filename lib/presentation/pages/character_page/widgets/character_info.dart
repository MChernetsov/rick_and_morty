import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:rick_and_morty/domain/characters/models/character.dart';
import 'package:rick_and_morty/l10n/app_localizations.dart';
import 'package:rick_and_morty/presentation/pages/character_page/widgets/character_episodes_list.dart';
import 'package:rick_and_morty/presentation/pages/character_page/widgets/characters_locations.dart';
import 'package:rick_and_morty/presentation/routing/router.gr.dart';

class CharacterInfo extends StatelessWidget {
  const CharacterInfo({
    super.key,
    required this.character,
  });

  final Character character;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final localizations = AppLocalizations.of(context);

    return ListView(
      padding: EdgeInsets.zero,
      children: [
        SizedBox(
          height: 93,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 16,
            vertical: 4,
          ),
          child: Text(
            character.name,
            style: theme.textTheme.displayLarge,
            textAlign: TextAlign.center,
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Text(
            _getTextForStatus(localizations),
            style: theme.textTheme.titleMedium?.copyWith(
              color: _getColorForStatus(theme),
            ),
            textAlign: TextAlign.center,
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 16,
            vertical: 30,
          ),
          child: Text(
            loremIpsum,
            style: theme.textTheme.headlineSmall,
          ),
        ),
        Row(
          children: [
            SizedBox(
              width: 16,
            ),
            Expanded(
              child: Text(
                localizations.gender,
                style: theme.textTheme.labelLarge?.copyWith(
                  color: theme.colorScheme.onTertiaryContainer,
                ),
              ),
            ),
            Expanded(
              child: Text(
                localizations.race,
                style: theme.textTheme.labelLarge?.copyWith(
                  color: theme.colorScheme.onTertiaryContainer,
                ),
              ),
            ),
            SizedBox(
              width: 16,
            ),
          ],
        ),
        SizedBox(
          height: 4,
        ),
        Row(
          children: [
            SizedBox(
              width: 16,
            ),
            Expanded(
              child: Text(
                _getTextForGender(localizations),
                style: theme.textTheme.bodySmall,
              ),
            ),
            Expanded(
              child: Text(
                character.species,
                style: theme.textTheme.bodySmall,
              ),
            ),
            SizedBox(
              width: 16,
            ),
          ],
        ),
        CharactersLocations(
          character: character,
        ),
        Divider(
          color: theme.dividerColor,
        ),
        SizedBox(
          height: 36,
        ),
        Row(
          children: [
            SizedBox(
              width: 16,
            ),
            Text(
              localizations.episodes,
              style: theme.textTheme.headlineMedium,
            ),
            Spacer(),
            GestureDetector(
              onTap: () {
                context.router.popUntilRoot();
                context.router.navigate(EpisodesRoute());
              },
              child: Padding(
                padding: EdgeInsets.all(
                  8,
                ),
                child: Text(
                  localizations.allEpisodes,
                  style: theme.textTheme.labelLarge?.copyWith(
                    color: theme.colorScheme.onTertiaryContainer,
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 16,
            ),
          ],
        ),
        CharacterEpisodesList(),
      ],
    );
  }

  String _getTextForStatus(AppLocalizations localizations) {
    switch (character.status) {
      case Status.alive:
        return localizations.aliveStatus;
      case Status.dead:
        return localizations.deadStatus;
      case Status.unknown:
        return localizations.unknownStatus;
    }
  }

  Color _getColorForStatus(ThemeData theme) {
    switch (character.status) {
      case Status.alive:
        return theme.primaryColor;
      case Status.dead:
        return theme.colorScheme.error;
      case Status.unknown:
        return theme.colorScheme.secondaryContainer;
    }
  }

  String _getTextForGender(AppLocalizations localizations) {
    switch (character.gender) {
      case Gender.female:
        return localizations.woman;
      case Gender.male:
        return localizations.man;
      case Gender.genderless:
        return localizations.genderless;
      case Gender.unknown:
        return localizations.unknown;
    }
  }
}

const loremIpsum =
    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum';
