import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/application/episodes/episodes_bloc.dart';
import 'package:rick_and_morty/domain/search/search_type.dart';
import 'package:rick_and_morty/l10n/app_localizations.dart';
import 'package:rick_and_morty/presentation/core/widgets/disabled_search_text_field.dart';
import 'package:rick_and_morty/presentation/pages/episodes_page/widgets/episode_chip.dart';
import 'package:rick_and_morty/presentation/routing/router.gr.dart';

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
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 16,
                ),
                child: DisabledSearchTextField(
                  hint: AppLocalizations.of(context).searchEpisode,
                  onFilterTapped: null,
                  hasFilter: false,
                  onSearchTapped: () {
                    context.router.push(SearchRoute(type: SearchType.episode));
                  },
                ),
              ),
              if (selectedSeason != 0) ...[
                SizedBox(
                  height: 24,
                ),
                Row(
                  children: List.generate(
                    4,
                    (index) => EpisodeChip(
                      season: index + 1,
                      selected: selectedSeason == index + 1,
                    ),
                  ),
                ),
              ]
            ],
          ),
        );
      },
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(106);
}
