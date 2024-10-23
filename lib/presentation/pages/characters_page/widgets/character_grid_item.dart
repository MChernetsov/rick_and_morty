import 'package:auto_route/auto_route.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:rick_and_morty/domain/characters/models/character.dart';
import 'package:rick_and_morty/l10n/app_localizations.dart';
import 'package:rick_and_morty/presentation/routing/router.gr.dart';

class CharacterGridItem extends StatelessWidget {
  const CharacterGridItem({
    super.key,
    required this.character,
  });

  final Character character;

  @override
  Widget build(BuildContext context) {
    final localizations = AppLocalizations.of(context);
    final theme = Theme.of(context);
    return GestureDetector(
      onTap: () {
        context.router.push(CharacterRoute(character: character));
      },
      child: Material(
        color: Colors.transparent,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            ClipOval(
              child: CachedNetworkImage(
                imageUrl: character.image,
                width: 122,
                height: 122,
              ),
            ),
            SizedBox(
              height: 18,
            ),
            Text(
              _getTextForStatus(localizations),
              style: theme.textTheme.titleMedium?.copyWith(
                color: _getColorForStatus(theme),
              ),
              textAlign: TextAlign.center,
            ),
            Text(
              character.name,
              style: theme.textTheme.bodyMedium,
              textAlign: TextAlign.center,
            ),
            Text(
              '${character.species}, ${_getTextForGender(localizations)}',
              style: theme.textTheme.titleLarge?.copyWith(
                color: theme.colorScheme.onSecondaryContainer,
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
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
