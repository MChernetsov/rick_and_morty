import 'package:flutter/material.dart';

class RadioTile<T> extends StatelessWidget {
  const RadioTile({
    super.key,
    required this.value,
    required this.valueChanged,
    required this.selectedValue,
    required this.title,
  });

  final T value;
  final ValueChanged<T?> valueChanged;
  final T selectedValue;
  final String title;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Row(
      children: [
        GestureDetector(
          onTap: () => valueChanged(value),
          child: Container(
            width: 24,
            height: 24,
            margin: EdgeInsets.all(8),
            padding: EdgeInsets.all(4),
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.fromBorderSide(
                BorderSide(
                  color: selectedValue == value
                      ? theme.colorScheme.tertiaryContainer
                      : theme.unselectedWidgetColor,
                  width: 2,
                ),
              ),
            ),
            child: selectedValue == value
                ? Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: theme.colorScheme.tertiaryContainer,
                    ),
                  )
                : null,
          ),
        ),
        SizedBox(
          width: 16,
        ),
        Text(
          title,
          style: Theme.of(context).textTheme.bodyMedium,
        ),
      ],
    );
  }
}
