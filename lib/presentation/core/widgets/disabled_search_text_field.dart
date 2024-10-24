import 'package:flutter/material.dart';

class DisabledSearchTextField extends StatelessWidget {
  const DisabledSearchTextField({
    super.key,
    required this.hint,
    required this.onSearchTapped,
    required this.onFilterTapped,
  });

  final String hint;
  final VoidCallback onSearchTapped;
  final VoidCallback? onFilterTapped;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return GestureDetector(
      onTap: onSearchTapped,
      child: Container(
        decoration: BoxDecoration(
          color: theme.dividerColor,
          borderRadius: const BorderRadius.all(
            Radius.circular(100),
          ),
        ),
        child: Row(
          children: [
            SizedBox(
              width: 16,
            ),
            Icon(
              Icons.search,
              color: theme.colorScheme.onTertiaryContainer,
            ),
            SizedBox(
              width: 10,
            ),
            Expanded(
              child: Text(
                hint,
                style: theme.textTheme.bodyMedium
                    ?.copyWith(color: theme.colorScheme.onTertiaryContainer),
              ),
            ),
            SizedBox(
              width: 10,
            ),
            if (onFilterTapped != null) ...[
              VerticalDivider(
                endIndent: 12,
                indent: 12,
                color: theme.colorScheme.onTertiaryContainer,
              ),
              GestureDetector(
                onTap: onFilterTapped,
                child: Padding(
                  padding: const EdgeInsets.only(
                    top: 12,
                    bottom: 12,
                    left: 10,
                    right: 16,
                  ),
                  child: Icon(
                    Icons.filter_alt_outlined,
                    color: theme.colorScheme.onTertiaryContainer,
                  ),
                ),
              ),
            ] else
              SizedBox(
                height: 48,
                width: 6,
              )
          ],
        ),
      ),
    );
  }
}
