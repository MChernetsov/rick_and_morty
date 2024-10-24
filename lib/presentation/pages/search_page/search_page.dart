import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:rick_and_morty/application/search/search_bloc.dart';
import 'package:rick_and_morty/domain/search/search_type.dart';
import 'package:rick_and_morty/l10n/app_localizations.dart';
import 'package:rick_and_morty/presentation/core/widgets/empty_state.dart';
import 'package:rick_and_morty/presentation/pages/search_page/widgets/search_app_bar.dart';
import 'package:rick_and_morty/presentation/pages/search_page/widgets/search_lists.dart';

@RoutePage()
class SearchPage extends StatelessWidget {
  const SearchPage({
    super.key,
    required this.type,
  });

  final SearchType type;

  @override
  Widget build(BuildContext context) {
    final localizations = AppLocalizations.of(context);
    final theme = Theme.of(context);
    return BlocProvider(
      create: (context) => GetIt.instance<SearchBloc>()
        ..add(
          SearchEvent.started(type: type),
        ),
      child: BlocBuilder<SearchBloc, SearchState>(
        builder: (context, state) {
          final showEmptyState = !(state.nextPageLoading ?? false) &&
              (state.searchString?.isNotEmpty ?? false) &&
              (state.emptyLists);
          return Scaffold(
            appBar: SearchAppBar(),
            body: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: 20,
                    horizontal: 16,
                  ),
                  child: Text(
                    localizations.searchResults,
                    style: theme.textTheme.titleMedium?.copyWith(
                      color: theme.colorScheme.onTertiaryContainer,
                    ),
                  ),
                ),
                SizedBox(
                  height: 4,
                ),
                if (showEmptyState)
                  Center(
                    child: state.maybeMap(
                      orElse: () => SizedBox(),
                      characterSearch: (_) => EmptyState(
                        text: localizations.emptyCharacter,
                        url: 'assets/images/empty_character.png',
                      ),
                      locationSearch: (_) => EmptyState(
                        text: localizations.emptyLocation,
                        url: 'assets/images/empty_location.png',
                      ),
                      episodeSearch: (_) => EmptyState(
                        text: localizations.emptyLocation,
                        url: 'assets/images/empty_episode.png',
                      ),
                    ),
                  ),
                SearchLists(
                  enabledPagination: !((state.allLoaded ?? true) ||
                      (state.nextPageLoading ?? true)),
                  onPagination: () => context.read<SearchBloc>().add(
                        SearchEvent.nextPageLoaded(),
                      ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
