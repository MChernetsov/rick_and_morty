import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:rick_and_morty/l10n/app_localizations.dart';

@RoutePage()
class FilterSelectTypePage extends StatelessWidget {
  const FilterSelectTypePage({super.key});

  @override
  Widget build(BuildContext context) {
    final localizations = AppLocalizations.of(context);
    final theme = Theme.of(context);
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
          onTap: () => context.router.maybePop(),
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Icon(
              Icons.arrow_back,
            ),
          ),
        ),
        backgroundColor: theme.dividerColor,
        title: Text(
          localizations.typeSelect,
          style: theme.textTheme.headlineMedium,
        ),
      ),
      body: ListView(
        padding: EdgeInsets.symmetric(
          vertical: 12,
          horizontal: 16,
        ),
        children: [
          SizedBox(
            height: 24,
          ),
          GestureDetector(
            onTap: () => context.router.maybePop(null),
            child: Text(
              localizations.unselectedLocation,
              style: theme.textTheme.bodyMedium,
            ),
          ),
          SizedBox(
            height: 24,
          ),
          Divider(
            color: theme.dividerColor,
          ),
          SizedBox(
            height: 24,
          ),
          ...List.generate(
            typesList.length,
            (index) => GestureDetector(
              onTap: () => context.router.maybePop(typesList[index]),
              child: Padding(
                padding: EdgeInsets.only(
                  bottom: 24,
                ),
                child: Text(
                  typesList[index],
                  style: theme.textTheme.bodyMedium,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const typesList = <String>[
  'Planet',
  'Cluster',
  'Space station',
  'Microverse',
  'TV',
  'Resort',
  'Fantasy town',
  'Dream',
  'Dimension',
  'unknown',
  'Menagerie',
  'Game',
  'Customs',
  'Daycare',
  'Dwarf planet (Celestial Dwarf)',
  'Miniverse',
  'Teenyverse',
  'Box',
  'Spacecraft',
  'Artificially generated world',
  'Machine',
  'Arcade',
  'Spa',
  'Quadrant',
  'Quasar',
  'Mount',
  'Liquid',
  'Convention',
  'Woods',
  'Diegesis',
  'Non-Diegetic Alternative Reality',
  'Nightmare',
  'Asteroid',
  'Acid Plant',
  'Reality',
  'Death Star',
  'Base',
  'Elemental Rings',
  'Human',
  'Space',
  'Hell',
  'Police Department',
  'Country',
  'Consciousness',
  'Memory'
];
