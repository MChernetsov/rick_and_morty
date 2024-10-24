import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/application/locations/locations_bloc.dart';
import 'package:rick_and_morty/domain/filter/filter_type.dart';
import 'package:rick_and_morty/domain/locations/models/location_filter_info.dart';
import 'package:rick_and_morty/domain/search/search_type.dart';
import 'package:rick_and_morty/l10n/app_localizations.dart';
import 'package:rick_and_morty/presentation/core/widgets/disabled_search_text_field.dart';
import 'package:rick_and_morty/presentation/routing/router.gr.dart';

class LocationsAppBar extends StatelessWidget implements PreferredSizeWidget {
  const LocationsAppBar({super.key, required this.hasFilter});

  final bool hasFilter;

  @override
  Widget build(BuildContext context) {
    final localizations = AppLocalizations.of(context);
    final theme = Theme.of(context);

    return SafeArea(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          DisabledSearchTextField(
            hint: AppLocalizations.of(context).searchLocation,
            hasFilter: hasFilter,
            onFilterTapped: () async {
              final bloc = context.read<LocationsBloc>();

              final result = await context.router
                  .push(FilterRoute(type: FilterType.location));

              if (result is LocationFilterInfo) {
                bloc.add(
                  LocationsEvent.filterChanged(
                    filterInfo: result,
                  ),
                );
              }
            },
            onSearchTapped: () {
              context.router.push(SearchRoute(type: SearchType.location));
            },
          ),
          SizedBox(
            height: 24,
          ),
          BlocBuilder<LocationsBloc, LocationsState>(
            builder: (context, state) {
              return state.maybeMap(
                orElse: () => SizedBox(),
                loaded: (state) => Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 16,
                  ),
                  child: Text(
                    state.filterInfo.filterNotEmpty
                        ? '${localizations.foundCharacters} ${state.totalCount}'
                        : '${localizations.totalCharacters} ${state.totalCount}',
                    style: theme.textTheme.titleMedium?.copyWith(
                      color: theme.colorScheme.onTertiaryContainer,
                    ),
                  ),
                ),
              );
            },
          ),
        ],
      ),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(88);
}
