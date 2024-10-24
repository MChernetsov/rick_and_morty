import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:rick_and_morty/application/characters/characters_bloc.dart';
import 'package:rick_and_morty/domain/search/search_type.dart';
import 'package:rick_and_morty/l10n/app_localizations.dart';
import 'package:rick_and_morty/presentation/core/widgets/disabled_search_text_field.dart';
import 'package:rick_and_morty/presentation/routing/router.gr.dart';

class CharacterAppbar extends StatelessWidget implements PreferredSizeWidget {
  const CharacterAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    final localizations = AppLocalizations.of(context);
    final theme = Theme.of(context);
    return SafeArea(
      child: BlocBuilder<CharactersBloc, CharactersState>(
        builder: (context, state) {
          return Column(
            children: [
              DisabledSearchTextField(
                hint: AppLocalizations.of(context).searchCharacter,
                onFilterTapped: () {
                  // Todo: Implement navigating to filter page
                },
                onSearchTapped: () {
                  context.router.push(SearchRoute(type: SearchType.character));
                },
              ),
              SizedBox(
                height: 20,
              ),
              state.maybeMap(
                orElse: () => SizedBox(),
                loaded: (state) => Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 16,
                    ),
                    Text(
                      state.filterInfo.filterNotEmpty
                          ? '${localizations.foundCharacters} ${state.totalCount}'
                          : '${localizations.totalCharacters} ${state.totalCount}',
                      style: theme.textTheme.titleMedium?.copyWith(
                        color: theme.colorScheme.onTertiaryContainer,
                      ),
                    ),
                    Spacer(),
                    GestureDetector(
                      onTap: () => context.read<CharactersBloc>().add(
                            CharactersEvent.listToggled(),
                          ),
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: SvgPicture.asset(
                          state.showList
                              ? 'assets/icons/grid_layout.svg'
                              : 'assets/icons/list_layout.svg',
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 16,
                    ),
                  ],
                ),
              ),
            ],
          );
        },
      ),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(108);
}
