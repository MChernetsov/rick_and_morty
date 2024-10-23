import 'package:flutter/material.dart';
import 'package:rick_and_morty/domain/characters/models/character.dart';
import 'package:rick_and_morty/presentation/pages/characters_page/widgets/character_list_item.dart';

class CharacterList extends StatefulWidget {
  const CharacterList({
    super.key,
    required this.characters,
    required this.enabledPagination,
    required this.onPagination,
  });

  final List<Character> characters;
  final bool enabledPagination;
  final VoidCallback onPagination;

  @override
  State<CharacterList> createState() => _CharacterListState();
}

class _CharacterListState extends State<CharacterList> {
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
      itemCount: widget.characters.length,
      itemBuilder: (context, index) => CharacterListItem(
        character: widget.characters[index],
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
