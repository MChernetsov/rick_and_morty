import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AppBottomNavigationBarItem extends StatelessWidget {
  const AppBottomNavigationBarItem({
    super.key,
    required this.onTap,
    required this.selected,
    required this.path,
    required this.text,
  });

  final VoidCallback onTap;
  final bool selected;
  final String path;
  final String text;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return InkResponse(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.symmetric(
          horizontal: 10,
          vertical: 8,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            SvgPicture.asset(
              path,
              colorFilter: ColorFilter.mode(
                selected ? theme.primaryColor : theme.unselectedWidgetColor,
                BlendMode.srcIn,
              ),
            ),
            Text(
              text,
              style: theme.textTheme.labelSmall?.copyWith(
                color:
                    selected ? theme.primaryColor : theme.unselectedWidgetColor,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
