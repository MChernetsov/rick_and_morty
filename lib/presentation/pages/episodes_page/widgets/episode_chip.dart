import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/application/episodes/episodes_bloc.dart';
import 'package:rick_and_morty/l10n/app_localizations.dart';

class EpisodeChip extends StatelessWidget {
  const EpisodeChip({
    super.key,
    required this.season,
    required this.selected,
  });

  final int season;
  final bool selected;

  @override
  Widget build(BuildContext context) {
    final localizations = AppLocalizations.of(context);
    final theme = Theme.of(context);
    return GestureDetector(
      onTap: () {
        context
            .read<EpisodesBloc>()
            .add(EpisodesEvent.seasonChanged(selectedSeason: season));
      },
      child: Container(
        decoration: BoxDecoration(
          color: Colors.transparent,
        ),
        padding: EdgeInsets.symmetric(horizontal: 14),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 7,
            ),
            Text(
              '${localizations.season} $season',
              style: theme.textTheme.bodySmall,
            ),
            SizedBox(
              height: 6,
            ),
            if (selected)
              Container(
                height: 1,
                width: 70,
                color: theme.colorScheme.onSurface,
              )
          ],
        ),
      ),
    );
  }
}
