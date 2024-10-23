import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/application/episodes/episodes_bloc.dart';
import 'package:rick_and_morty/presentation/pages/episodes_page/widgets/episode_chip.dart';

class EpisodesAppBar extends StatelessWidget implements PreferredSizeWidget {
  const EpisodesAppBar({
    super.key,
    required this.selectedSeason,
  });

  final int selectedSeason;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<EpisodesBloc, EpisodesState>(
      builder: (context, state) {
        return SafeArea(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              if (selectedSeason != 0)
                Row(
                  children: List.generate(
                    4,
                    (index) => EpisodeChip(
                      season: index + 1,
                      selected: selectedSeason == index + 1,
                    ),
                  ),
                )
            ],
          ),
        );
      },
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => Size.fromHeight(40);
}
