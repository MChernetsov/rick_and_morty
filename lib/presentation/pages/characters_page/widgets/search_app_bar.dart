import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:rick_and_morty/application/characters/characters_bloc.dart';
import 'package:rick_and_morty/l10n/app_localizations.dart';

class SearchAppBar extends StatelessWidget implements PreferredSizeWidget {
  const SearchAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    final localizations = AppLocalizations.of(context);
    final theme = Theme.of(context);
    return SafeArea(
      child: BlocBuilder<CharactersBloc, CharactersState>(
        builder: (context, state) {
          return Column(
            children: [
              // Todo: implement search and filters
              Text('Search text field'),
              state.maybeMap(
                orElse: () => SizedBox(),
                loaded: (state) => Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      state.searchString.isEmpty &&
                              !state.filterInfo.filterNotEmpty
                          ? '${localizations.foundCharacters} ${state.totalCount}'
                          : '${localizations.totalCharacters} ${state.totalCount}',
                      style: theme.textTheme.titleMedium?.copyWith(
                        color: theme.colorScheme.onTertiaryContainer,
                      ),
                    ),
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
  // TODO: implement preferredSize
  Size get preferredSize => Size.fromHeight(64);
}
