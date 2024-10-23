import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:rick_and_morty/application/locations/detail_location/detail_location_bloc.dart';
import 'package:rick_and_morty/domain/locations/models/location.dart';
import 'package:rick_and_morty/presentation/pages/location_page/widgets/location_info.dart';

@RoutePage()
class LocationPage extends StatelessWidget {
  const LocationPage({
    super.key,
    required this.location,
  });

  final Location location;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final width = MediaQuery.of(context).size.width;
    return BlocProvider(
      create: (context) => GetIt.instance<DetailLocationBloc>()
        ..add(
          DetailLocationEvent.started(
            location: location,
          ),
        ),
      child: Scaffold(
        body: Stack(
          children: [
            Image.asset(
              'assets/images/placeholder_location.png',
              height: 298,
              width: width,
              fit: BoxFit.cover,
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 207,
              ),
              child: LocationInfo(
                location: location,
              ),
            ),
            SafeArea(
              child: IconButton(
                onPressed: () => context.router.maybePop(),
                icon: Icon(
                  Icons.arrow_back,
                  color: theme.colorScheme.onSurface,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
