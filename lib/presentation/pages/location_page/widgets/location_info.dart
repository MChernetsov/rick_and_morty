import 'package:flutter/material.dart';
import 'package:rick_and_morty/domain/locations/models/location.dart';
import 'package:rick_and_morty/l10n/app_localizations.dart';
import 'package:rick_and_morty/presentation/pages/location_page/widgets/location_characters_list.dart';

class LocationInfo extends StatelessWidget {
  const LocationInfo({
    super.key,
    required this.location,
  });

  final Location location;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final localizations = AppLocalizations.of(context);

    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 16,
        vertical: 24,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(26),
          topRight: Radius.circular(26),
        ),
      ),
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          SizedBox(
            height: 10,
          ),
          Text(
            location.name,
            style: theme.textTheme.displayMedium,
          ),
          SizedBox(
            height: 4,
          ),
          Text(
            "${location.type} • ${location.dimension}",
            style: theme.textTheme.titleLarge?.copyWith(
              color: theme.colorScheme.onSecondaryContainer,
            ),
          ),
          SizedBox(
            height: 32,
          ),
          Text(
            loremIpsum,
            style: theme.textTheme.headlineSmall,
          ),
          SizedBox(
            height: 36,
          ),
          Text(
            localizations.characters,
            style: theme.textTheme.headlineMedium,
          ),
          SizedBox(
            height: 24,
          ),
          LocationCharactersList(),
        ],
      ),
    );
  }
}

const loremIpsum =
    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum';
