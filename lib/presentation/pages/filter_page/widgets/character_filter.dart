import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/application/filter/filter_bloc.dart';
import 'package:rick_and_morty/domain/characters/models/character.dart';
import 'package:rick_and_morty/domain/characters/models/filter_info.dart';
import 'package:rick_and_morty/l10n/app_localizations.dart';
import 'package:rick_and_morty/presentation/pages/filter_page/widgets/radio_tile.dart';

class CharacterFilter extends StatelessWidget {
  const CharacterFilter({
    super.key,
    required this.filterInfo,
  });

  final FilterInfo filterInfo;

  @override
  Widget build(BuildContext context) {
    final localizations = AppLocalizations.of(context);
    final theme = Theme.of(context);
    final statuses = [null, ...Status.values];
    final genders = [null, ...Gender.values];
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: 16,
        vertical: 36,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            localizations.status,
            style: theme.textTheme.labelLarge?.copyWith(
              color: theme.colorScheme.onTertiaryContainer,
            ),
          ),
          SizedBox(
            height: 24,
          ),
          ...List.generate(
            statuses.length,
            (index) => Padding(
              padding: EdgeInsets.only(
                bottom: 24,
              ),
              child: RadioTile(
                value: statuses[index],
                valueChanged: (value) => context.read<FilterBloc>().add(
                      FilterEvent.statusChanged(status: value),
                    ),
                selectedValue: filterInfo.status,
                title: _getTextForStatus(statuses[index], localizations),
              ),
            ),
          ),
          SizedBox(
            height: 12,
          ),
          Divider(
            height: 1,
            color: theme.dividerColor,
          ),
          SizedBox(
            height: 36,
          ),
          Text(
            localizations.genderCapital,
            style: theme.textTheme.labelLarge?.copyWith(
              color: theme.colorScheme.onTertiaryContainer,
            ),
          ),
          SizedBox(
            height: 24,
          ),
          ...List.generate(
            genders.length,
            (index) => Padding(
              padding: EdgeInsets.only(
                bottom: 24,
              ),
              child: RadioTile(
                value: genders[index],
                valueChanged: (value) => context.read<FilterBloc>().add(
                      FilterEvent.genderChanged(gender: value),
                    ),
                selectedValue: filterInfo.gender,
                title: _getTextForGender(genders[index], localizations),
              ),
            ),
          ),
        ],
      ),
    );
  }

  String _getTextForStatus(Status? status, AppLocalizations localizations) {
    switch (status) {
      case Status.alive:
        return localizations.aliveStatus;
      case Status.dead:
        return localizations.deadStatus;
      case Status.unknown:
        return localizations.unknownStatus;
      case null:
        return localizations.unselected;
    }
  }

  String _getTextForGender(Gender? gender, AppLocalizations localizations) {
    switch (gender) {
      case Gender.female:
        return localizations.woman;
      case Gender.male:
        return localizations.man;
      case Gender.genderless:
        return localizations.genderless;
      case Gender.unknown:
        return localizations.unknown;
      case null:
        return localizations.unselected;
    }
  }
}
