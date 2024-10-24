import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:rick_and_morty/l10n/app_localizations.dart';

@RoutePage()
class FilterSelectDimensionPage extends StatelessWidget {
  const FilterSelectDimensionPage({super.key});

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
          localizations.dimensionSelect,
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
            dimensionList.length,
            (index) => GestureDetector(
              onTap: () => context.router.maybePop(dimensionList[index]),
              child: Padding(
                padding: EdgeInsets.only(
                  bottom: 24,
                ),
                child: Text(
                  dimensionList[index],
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

const dimensionList = <String>[
  'Dimension C-137',
  'unknown',
  'Post-Apocalyptic Dimension',
  'Replacement Dimension',
  'Cronenberg Dimension',
  'Fantasy Dimension',
  'Dimension 5-126',
  'Testicle Monster Dimension',
  'Cromulon Dimension',
  'Dimension C-500A',
  'Dimension K-83',
  'Dimension J19ζ7',
  'Eric Stoltz Mask Dimension',
  "Evil Rick's Target Dimension",
  'Giant Telepathic Spiders Dimension',
  'Unknown dimension',
  'Dimension K-22',
  'Dimension D-99',
  'Dimension D716',
  'Dimension D716-B',
  'Dimension D716-C',
  'Dimension J-22',
  'Dimension C-35',
  'Pizza Dimension',
  'Phone Dimension',
  'Chair Dimension',
  'Fascist Dimension',
  'Fascist Shrimp Dimension',
  'Fascist Teddy Bear Dimension',
  'Wasp Dimension',
  'Tusk Dimension',
  'Magic Dimension',
  'Merged Dimension',
];
