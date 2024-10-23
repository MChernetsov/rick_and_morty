import 'package:flutter/material.dart';

class EmptyState extends StatelessWidget {
  const EmptyState({
    super.key,
    required this.text,
    required this.url,
  });

  final String text;
  final String url;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Column(
      children: [
        SizedBox(
          height: 90,
        ),
        Image.asset(
          url,
        ),
        SizedBox(
          height: 28,
        ),
        Text(
          text,
          textAlign: TextAlign.center,
          style: theme.textTheme.labelLarge
              ?.copyWith(color: theme.colorScheme.onSecondaryContainer),
        )
      ],
    );
  }
}
