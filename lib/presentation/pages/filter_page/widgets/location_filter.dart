import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/application/filter/filter_bloc.dart';
import 'package:rick_and_morty/domain/locations/models/location_filter_info.dart';
import 'package:rick_and_morty/l10n/app_localizations.dart';
import 'package:rick_and_morty/presentation/routing/router.gr.dart';

class LocationFilter extends StatelessWidget {
  const LocationFilter({
    super.key,
    required this.filterInfo,
  });

  final LocationFilterInfo filterInfo;

  @override
  Widget build(BuildContext context) {
    final localizations = AppLocalizations.of(context);
    final theme = Theme.of(context);
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 16,
        vertical: 36,
      ),
      child: Column(
        children: [
          Text(
            localizations.filterBy,
            style: theme.textTheme.labelLarge?.copyWith(
              color: theme.colorScheme.onTertiaryContainer,
            ),
          ),
          SizedBox(
            height: 36,
          ),
          GestureDetector(
            onTap: () async {
              final bloc = context.read<FilterBloc>();
              final result = await context.router.push(FilterSelectTypeRoute());
              if (result is String?) {
                bloc.add(FilterEvent.typeSelected(type: result));
              }
            },
            child: Material(
              color: Colors.transparent,
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          filterInfo.type ?? localizations.locationType,
                          style: Theme.of(context).textTheme.bodyMedium,
                        ),
                        Text(
                          localizations.locationTypeSelect,
                          style: theme.textTheme.labelLarge?.copyWith(
                            color: theme.colorScheme.onTertiaryContainer,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Icon(
                    Icons.arrow_forward_ios_outlined,
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 36,
          ),
          GestureDetector(
            onTap: () async {
              final bloc = context.read<FilterBloc>();
              final result =
                  await context.router.push(FilterSelectDimensionRoute());
              if (result is String?) {
                bloc.add(FilterEvent.dimensionSelected(dimension: result));
              }
            },
            child: Material(
              color: Colors.transparent,
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          filterInfo.dimension ??
                              localizations.locationDimension,
                          style: Theme.of(context).textTheme.bodyMedium,
                        ),
                        Text(
                          localizations.locationDimensionSelect,
                          style: theme.textTheme.labelLarge?.copyWith(
                            color: theme.colorScheme.onTertiaryContainer,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Icon(
                    Icons.arrow_forward_ios_outlined,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
