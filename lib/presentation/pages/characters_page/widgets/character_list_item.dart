import 'package:auto_route/auto_route.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:rick_and_morty/domain/characters/models/character.dart';
import 'package:rick_and_morty/l10n/app_localizations.dart';
import 'package:rick_and_morty/presentation/routing/router.gr.dart';

class CharacterListItem extends StatelessWidget {
  const CharacterListItem({
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
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ClipOval(
              child: CachedNetworkImage(
                imageUrl: character.image,
                width: 74,
                height: 74,
              ),
            ),
            SizedBox(
              width: 18,
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    _getTextForStatus(localizations),
                    style: theme.textTheme.titleMedium?.copyWith(
                      color: _getColorForStatus(theme),
                    ),
                  ),
                  Text(
                    character.name,
                    style: theme.textTheme.bodyMedium,
                  ),
                  Text(
                    '${character.species}, ${_getTextForGender(localizations)}',
                    style: theme.textTheme.titleLarge?.copyWith(
                      color: theme.colorScheme.onSecondaryContainer,
                    ),
                  ),
                ],
              ),
            ),
            Icon(
              Icons.arrow_forward_ios_outlined,
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
