import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:rick_and_morty/application/filter/filter_bloc.dart';
import 'package:rick_and_morty/domain/filter/filter_type.dart';
import 'package:rick_and_morty/presentation/pages/filter_page/widgets/character_filter.dart';
import 'package:rick_and_morty/presentation/pages/filter_page/widgets/filter_appbar.dart';
import 'package:rick_and_morty/presentation/pages/filter_page/widgets/location_filter.dart';

@RoutePage()
class FilterPage extends StatelessWidget {
  const FilterPage({
    super.key,
    required this.type,
  });

  final FilterType type;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => GetIt.instance<FilterBloc>()
        ..add(
          FilterEvent.started(filterType: type),
        ),
      child: BlocBuilder<FilterBloc, FilterState>(
        builder: (context, state) {
          return Scaffold(
            appBar: FilterAppbar(),
            body: state.maybeMap(
              orElse: () => SizedBox(),
              characterFilter: (state) => CharacterFilter(
                filterInfo: state.filterInfo,
              ),
              locationFilter: (state) => LocationFilter(
                filterInfo: state.filterInfo,
              ),
            ),
          );
        },
      ),
    );
  }
}
