import 'package:flutter/material.dart';
import 'package:rick_and_morty/domain/characters/models/character.dart';
import 'package:rick_and_morty/presentation/pages/characters_page/widgets/character_grid_row.dart';

class CharacterGrid extends StatefulWidget {
  const CharacterGrid({
    super.key,
    required this.characters,
    required this.enabledPagination,
    required this.onPagination,
  });

  final List<Character> characters;
  final bool enabledPagination;
  final VoidCallback onPagination;

  @override
  State<CharacterGrid> createState() => _CharacterGridState();
}

class _CharacterGridState extends State<CharacterGrid> {
  late ScrollController controller;

  @override
  void initState() {
    controller = ScrollController();
    controller.addListener(() {
      if (controller.position.pixels + 200 <
          controller.position.maxScrollExtent) {
        return;
      }
      if (!widget.enabledPagination) {
        return;
      }

      widget.onPagination();
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      padding: EdgeInsets.symmetric(
        horizontal: 16,
        vertical: 20,
      ),
      controller: controller,
      itemCount: (widget.characters.length ~/ 2) +
          ((widget.characters.length % 2).isEven ? 0 : 1),
      itemBuilder: (context, index) => CharacterGridRow(
        firstCharacter: widget.characters[index * 2],
        secondCharacter: widget.characters.length > index * 2 + 1
            ? widget.characters[index * 2 + 1]
            : null,
      ),
      separatorBuilder: (context, index) => SizedBox(
        height: 24,
      ),
    );
  }

  @override
  void dispose() {
    super.dispose();
    controller.dispose();
  }
}
