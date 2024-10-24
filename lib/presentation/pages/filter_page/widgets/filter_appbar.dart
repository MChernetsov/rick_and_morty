import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/application/filter/filter_bloc.dart';
import 'package:rick_and_morty/l10n/app_localizations.dart';

class FilterAppbar extends StatelessWidget implements PreferredSizeWidget {
  const FilterAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return SafeArea(
      child: BlocBuilder<FilterBloc, FilterState>(
        builder: (context, state) {
          return ColoredBox(
            color: theme.dividerColor,
            child: Row(
              children: [
                GestureDetector(
                  onTap: () {
                    state.maybeMap(
                      orElse: () {},
                      locationFilter: (state) =>
                          context.router.maybePop(state.filterInfo),
                      characterFilter: (state) =>
                          context.router.maybePop(state.filterInfo),
                    );
                  },
                  child: Padding(
                    padding: EdgeInsets.all(
                      16,
                    ),
                    child: Icon(
                      Icons.arrow_back,
                    ),
                  ),
                ),
                Expanded(
                  child: Text(
                    AppLocalizations.of(context).filters,
                    style: theme.textTheme.headlineMedium,
                  ),
                ),
                if (state.maybeMap(
                    orElse: () => false,
                    locationFilter: (state) => state.filterInfo.filterNotEmpty,
                    characterFilter: (state) =>
                        state.filterInfo.filterNotEmpty))
                  GestureDetector(
                    onTap: () {
                      context.read<FilterBloc>().add(FilterEvent.clear());
                    },
                    child: Padding(
                      padding: EdgeInsets.all(
                        16,
                      ),
                      child: Icon(
                        Icons.filter_alt_off_outlined,
                        color: theme.colorScheme.error,
                      ),
                    ),
                  ),
              ],
            ),
          );
        },
      ),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(52);
}
