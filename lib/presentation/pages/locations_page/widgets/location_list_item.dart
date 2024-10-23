import 'package:flutter/material.dart';
import 'package:rick_and_morty/domain/locations/models/location.dart';

class LocationListItem extends StatelessWidget {
  const LocationListItem({
    super.key,
    required this.location,
  });

  final Location location;

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width - 32;
    final theme = Theme.of(context);
    return GestureDetector(
      onTap: () {
        // Todo: implement detail location page
      },
      child: DecoratedBox(
        decoration: BoxDecoration(
          borderRadius: const BorderRadius.all(
            Radius.circular(20),
          ),
          color: theme.dividerColor,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(20),
                topLeft: Radius.circular(20),
              ),
              child: Image.asset(
                // Images not received from backend
                'assets/images/placeholder_location.png',
                width: width,
                fit: BoxFit.cover,
                height: 150,
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 16,
              ),
              child: Text(
                location.name,
                style: theme.textTheme.headlineMedium,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 16,
              ),
              child: Text(
                "${location.type} • ${location.dimension}",
                style: theme.textTheme.titleLarge?.copyWith(
                  color: theme.colorScheme.onSecondaryContainer,
                ),
              ),
            ),
            SizedBox(
              height: 12,
            ),
          ],
        ),
      ),
    );
  }
}
