import 'package:flutter/material.dart';
import 'package:rick_and_morty/domain/characters/models/character.dart';
import 'package:rick_and_morty/presentation/pages/characters_page/widgets/character_grid_item.dart';

class CharacterGridRow extends StatelessWidget {
  const CharacterGridRow({
    super.key,
    required this.firstCharacter,
    required this.secondCharacter,
  });

  final Character firstCharacter;
  final Character? secondCharacter;

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(
          child: CharacterGridItem(
            character: firstCharacter,
          ),
        ),
        SizedBox(
          height: 16,
        ),
        Expanded(
          child: secondCharacter != null
              ? CharacterGridItem(character: secondCharacter!)
              : SizedBox(),
        ),
      ],
    );
  }
}
