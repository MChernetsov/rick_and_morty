import 'package:flutter/material.dart';

class PlaceInfo extends StatelessWidget {
  const PlaceInfo({
    super.key,
    required this.name,
    required this.title,
    required this.url,
  });

  final String name;
  final String title;
  final String url;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return GestureDetector(
      onTap: () {
        // Todo: Navigate to location page.
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
