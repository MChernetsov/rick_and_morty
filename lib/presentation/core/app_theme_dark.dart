import 'package:flutter/material.dart';

final appThemeDark = ThemeData(
  primaryColor: Color(0xFF43D049),
  unselectedWidgetColor: Color(0xFF5B6975),
  scaffoldBackgroundColor: Color(0xFF0B1E2D),
  cardColor: Color(0xFF152A3A),
  colorScheme: ColorScheme.dark(
    onSurface: Color(0xFFFFFFFF),
    error: Color(0xFFEB5757),
    // undefined in color pallete
    secondaryContainer: Colors.amber,
    onSecondaryContainer: Color(0xFF6E798C),
    onTertiaryContainer: Color(0xFF5B6975),
  ),
  textTheme: TextTheme(
    headlineMedium: TextStyle(
      fontWeight: FontWeight.w500,
      fontSize: 20,
      height: 28 / 20,
    ),
    labelLarge: TextStyle(
      fontWeight: FontWeight.w400,
      fontSize: 12,
      height: 16 / 12,
    ),
    bodyMedium: TextStyle(
      fontWeight: FontWeight.w500,
      fontSize: 16,
      height: 24 / 16,
    ),
    titleLarge: TextStyle(
      fontWeight: FontWeight.w400,
      fontSize: 12,
      height: 16 / 12,
    ),
    titleMedium: TextStyle(
      fontWeight: FontWeight.w500,
      fontSize: 10,
      height: 16 / 10,
    ),
    titleSmall: TextStyle(
      fontWeight: FontWeight.w400,
      fontSize: 16,
      height: 24 / 16,
    ),
  ),
);
