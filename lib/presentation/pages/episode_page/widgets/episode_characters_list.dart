import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/application/episodes/detail_episode/detail_episode_bloc.dart';
import 'package:rick_and_morty/presentation/core/widgets/character_list_item.dart';

class EpisodeCharactersList extends StatelessWidget {
  const EpisodeCharactersList({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<DetailEpisodeBloc, DetailEpisodeState>(
      builder: (context, state) {
        return state.maybeMap(
          orElse: () => SizedBox(),
          loaded: (state) => ListView.separated(
            physics: NeverScrollableScrollPhysics(),
            padding: EdgeInsets.zero,
            itemBuilder: (BuildContext context, int index) {
              return CharacterListItem(
                character: state.characters[index],
              );
            },
            shrinkWrap: true,
            separatorBuilder: (BuildContext context, int index) {
              return SizedBox(
                height: 24,
              );
            },
            itemCount: state.characters.length,
          ),
        );
      },
    );
  }
}
