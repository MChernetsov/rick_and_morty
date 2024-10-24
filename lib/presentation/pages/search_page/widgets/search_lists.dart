import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/application/search/search_bloc.dart';
import 'package:rick_and_morty/presentation/core/widgets/character_list_item.dart';
import 'package:rick_and_morty/presentation/core/widgets/episodes_list_item.dart';
import 'package:rick_and_morty/presentation/core/widgets/location_list_item.dart';

class SearchLists extends StatefulWidget {
  const SearchLists({
    super.key,
    required this.enabledPagination,
    required this.onPagination,
  });

  final bool enabledPagination;
  final VoidCallback onPagination;

  @override
  State<SearchLists> createState() => _SearchListsState();
}

class _SearchListsState extends State<SearchLists> {
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
    return BlocBuilder<SearchBloc, SearchState>(
      builder: (context, state) {
        return Expanded(
          child: ListView.separated(
            controller: controller,
            padding: EdgeInsets.symmetric(
              horizontal: 16,
            ),
            itemCount: state.maybeMap(
              orElse: () => 0,
              characterSearch: (state) => state.characters.length,
              locationSearch: (state) => state.locations.length,
              episodeSearch: (state) => state.episodes.length,
            ),
            shrinkWrap: true,
            itemBuilder: (BuildContext context, int index) {
              return state.maybeMap(
                orElse: () => SizedBox(),
                characterSearch: (state) => CharacterListItem(
                  character: state.characters[index],
                ),
                locationSearch: (state) => LocationListItem(
                  location: state.locations[index],
                ),
                episodeSearch: (state) => EpisodesListItem(
                  episode: state.episodes[index],
                ),
              );
            },
            separatorBuilder: (BuildContext context, int index) => SizedBox(
              height: 24,
            ),
          ),
        );
      },
    );
  }

  @override
  void dispose() {
    super.dispose();
    controller.dispose();
  }
}
