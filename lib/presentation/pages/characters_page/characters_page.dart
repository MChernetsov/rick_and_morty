import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/application/characters/characters_bloc.dart';
import 'package:rick_and_morty/l10n/app_localizations.dart';
import 'package:rick_and_morty/presentation/core/widgets/empty_state.dart';
import 'package:rick_and_morty/presentation/pages/characters_page/widgets/character_grid.dart';
import 'package:rick_and_morty/presentation/pages/characters_page/widgets/character_list.dart';
import 'package:rick_and_morty/presentation/pages/characters_page/widgets/search_app_bar.dart';

@RoutePage()
class CharactersPage extends StatelessWidget {
  const CharactersPage({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final localizations = AppLocalizations.of(context);
    return BlocProvider(
      create: (context) => GetIt.instance<CharactersBloc>()
        ..add(
          CharactersEvent.started(),
        ),
      child: BlocBuilder<CharactersBloc, CharactersState>(
        builder: (context, state) {
          return Scaffold(
            appBar: SearchAppBar(),
            body: SafeArea(
              child: state.map(
                initial: (_) => SizedBox(),
                loading: (_) => Center(
                  child: CircularProgressIndicator(
                    color: theme.primaryColor,
                  ),
                ),
                loaded: (state) {
                  if (state.characters.isEmpty &&
                      state.searchString.isNotEmpty) {
                    return EmptyState(
                      text: localizations.emptyCharacter,
                      url: 'assets/images/empty_character.png',
                    );
                  }
                  if (state.characters.isEmpty &&
                      state.filterInfo.filterNotEmpty) {
                    return EmptyState(
                      text: localizations.emptyFilter,
                      url: 'assets/images/empty_filter.png',
                    );
                  }
                  if (state.showList) {
                    return CharacterList(
                      characters: state.characters,
                      enabledPagination:
                          !(state.allPagesLoaded || state.pageLoading),
                      onPagination: () => context.read<CharactersBloc>().add(
                            CharactersEvent.nextPageLoaded(),
                          ),
                    );
                  } else {
                    return CharacterGrid(
                      characters: state.characters,
                      enabledPagination:
                          !(state.allPagesLoaded || state.pageLoading),
                      onPagination: () => context.read<CharactersBloc>().add(
                            CharactersEvent.nextPageLoaded(),
                          ),
                    );
                  }
                },
              ),
            ),
          );
        },
      ),
    );
  }
}
