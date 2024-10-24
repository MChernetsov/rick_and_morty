import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:rick_and_morty/application/locations/locations_bloc.dart';
import 'package:rick_and_morty/l10n/app_localizations.dart';
import 'package:rick_and_morty/presentation/core/widgets/empty_state.dart';
import 'package:rick_and_morty/presentation/pages/locations_page/widgets/location_list.dart';
import 'package:rick_and_morty/presentation/pages/locations_page/widgets/locations_app_bar.dart';

@RoutePage()
class LocationsPage extends StatelessWidget {
  const LocationsPage({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final localizations = AppLocalizations.of(context);
    return BlocProvider(
      create: (context) => GetIt.instance<LocationsBloc>()
        ..add(
          LocationsEvent.started(),
        ),
      child: BlocBuilder<LocationsBloc, LocationsState>(
        builder: (context, state) {
          return Scaffold(
            appBar: LocationsAppBar(
              hasFilter: state.maybeMap(
                orElse: () => false,
                loaded: (state) => state.filterInfo.filterNotEmpty,
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
                  if (state.locations.isEmpty &&
                      state.filterInfo.filterNotEmpty) {
                    return Center(
                      child: EmptyState(
                        text: localizations.emptyFilter,
                        url: 'assets/images/empty_filter.png',
                      ),
                    );
                  }
                  return LocationList(
                    locations: state.locations,
                    enabledPagination:
                        !(state.allPagesLoaded || state.pageLoading),
                    onPagination: () => context.read<LocationsBloc>().add(
                          LocationsEvent.nextPageLoaded(),
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
