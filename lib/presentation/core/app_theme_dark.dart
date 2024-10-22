import 'package:flutter/material.dart';

final appThemeDark = ThemeData(
  primaryColor: Color(0xFF43D049),
  unselectedWidgetColor: Color(0xFF5B6975),
  scaffoldBackgroundColor: Color(0xFF0B1E2D),
  cardColor: Color(0xFF152A3A),
  colorScheme: ColorScheme.dark(onSurface: Color(0xFFFFFFFF)),
  textTheme: TextTheme(
    labelSmall: TextStyle(
      fontWeight: FontWeight.w400,
      fontSize: 12,
      height: 16 / 12,
    ),
  ),
);
