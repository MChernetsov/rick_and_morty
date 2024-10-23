import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/application/characters/detail_character/detail_character_bloc.dart';
import 'package:rick_and_morty/domain/characters/models/character.dart';
import 'package:rick_and_morty/l10n/app_localizations.dart';
import 'package:rick_and_morty/presentation/pages/character_page/widgets/place_info.dart';

class CharactersLocations extends StatelessWidget {
  const CharactersLocations({
    super.key,
    required this.character,
  });

  final Character character;

  @override
  Widget build(BuildContext context) {
    final localizations = AppLocalizations.of(context);
    return BlocBuilder<DetailCharacterBloc, DetailCharacterState>(
      builder: (context, state) {
        return state.maybeMap(
          orElse: () => SizedBox(),
          loaded: (state) => Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 20,
              ),
              PlaceInfo(
                name: character.origin.name,
                title: localizations.origin,
                location: state.origin,
              ),
              SizedBox(
                height: 24,
              ),
              PlaceInfo(
                name: character.location.name,
                title: localizations.location,
                location: state.location,
              ),
              SizedBox(
                height: 36,
              ),
            ],
          ),
        );
      },
    );
  }
}
