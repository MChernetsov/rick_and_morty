import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:rick_and_morty/application/episodes/episodes_bloc.dart';
import 'package:rick_and_morty/presentation/pages/episodes_page/widgets/episodes_app_bar.dart';
import 'package:rick_and_morty/presentation/pages/episodes_page/widgets/episodes_list.dart';

@RoutePage()
class EpisodesPage extends StatelessWidget {
  const EpisodesPage({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return BlocProvider(
      create: (context) => GetIt.instance<EpisodesBloc>()
        ..add(
          EpisodesEvent.started(),
        ),
      child: BlocBuilder<EpisodesBloc, EpisodesState>(
        builder: (context, state) {
          return Scaffold(
            appBar: EpisodesAppBar(
              selectedSeason: state.maybeMap(
                orElse: () => 0,
                loaded: (state) => state.selectedSeason,
                loading: (state) => state.selectedSeason,
              ),
            ),
            body: SafeArea(
              child: state.map(
                initial: (_) => SizedBox(),
                loading: (_) => Center(
                  child: CircularProgressIndicator(
                    color: theme.primaryColor,
                  ),
                ),
                loaded: (state) {
                  return EpisodesList(
                    episodes: state.episodes,
                    enabledPagination:
                        !(state.allPagesLoaded || state.pageLoading),
                    onPagination: () => context.read<EpisodesBloc>().add(
                          EpisodesEvent.nextPageLoaded(),
                        ),
                  );
                },
              ),
            ),
          );
        },
      ),
    );
  }
}
