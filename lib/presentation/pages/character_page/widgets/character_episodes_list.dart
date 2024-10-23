import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/application/characters/detail_character/detail_character_bloc.dart';
import 'package:rick_and_morty/presentation/core/widgets/episodes_list_item.dart';

class CharacterEpisodesList extends StatelessWidget {
  const CharacterEpisodesList({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<DetailCharacterBloc, DetailCharacterState>(
      builder: (context, state) {
        return state.maybeMap(
          orElse: () => SizedBox(),
          loaded: (state) => ListView.separated(
            physics: NeverScrollableScrollPhysics(),
            padding: EdgeInsets.symmetric(horizontal: 16, vertical: 24),
            itemBuilder: (BuildContext context, int index) {
              return EpisodesListItem(
                episode: state.episodes[index],
              );
            },
            shrinkWrap: true,
            separatorBuilder: (BuildContext context, int index) {
              return SizedBox(
                height: 24,
              );
            },
            itemCount: state.episodes.length,
          ),
        );
      },
    );
  }
}
