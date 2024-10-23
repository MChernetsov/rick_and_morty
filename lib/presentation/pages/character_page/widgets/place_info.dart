import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:rick_and_morty/domain/locations/models/location.dart';
import 'package:rick_and_morty/presentation/routing/router.gr.dart';

class PlaceInfo extends StatelessWidget {
  const PlaceInfo({
    super.key,
    required this.name,
    required this.title,
    required this.location,
  });

  final String name;
  final String title;
  final Location location;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return GestureDetector(
      onTap: () {
        context.router.push(LocationRoute(location: location));
      },
      child: Container(
        color: Colors.transparent,
        padding: EdgeInsets.symmetric(
          horizontal: 16,
        ),
        child: Row(
          children: [
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: theme.textTheme.labelLarge?.copyWith(
                      color: theme.colorScheme.onTertiaryContainer,
                    ),
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Text(
                    name,
                    style: theme.textTheme.bodySmall,
                  ),
                ],
              ),
            ),
            Icon(
              Icons.arrow_forward_ios_outlined,
              size: 16,
            ),
          ],
        ),
      ),
    );
  }
}
