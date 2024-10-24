import 'package:flutter/material.dart';

final appThemeLight = ThemeData(
  primaryColor: Color(0xFF43D049),
  unselectedWidgetColor: Color(0xFFBDBDBD),
  scaffoldBackgroundColor: Color(0xFFFCFCFC),
  dividerColor: Color(0xFFF2F2F2),
  bottomNavigationBarTheme: BottomNavigationBarThemeData(
    backgroundColor: Color(0xFFFFFFFF),
  ),
  colorScheme: ColorScheme.light(
    onSurface: Color(0xFF0B1E2D),
    error: Color(0xFFEB5757),
    secondaryContainer: Colors.amber,
    onSecondaryContainer: Color(0xFF828282),
    onTertiaryContainer: Color(0xFFF2F2F2),
    tertiaryContainer: Color(0xFF22A2BD),
  ),
  textTheme: TextTheme(
    displayLarge: TextStyle(
      fontWeight: FontWeight.w400,
      fontSize: 34,
      height: 40 / 34,
    ),
    displayMedium: TextStyle(
      fontWeight: FontWeight.w700,
      fontSize: 24,
      height: 32 / 24,
    ),
    headlineMedium: TextStyle(
      fontWeight: FontWeight.w500,
      fontSize: 20,
      height: 28 / 20,
    ),
    headlineSmall: TextStyle(
      fontWeight: FontWeight.w400,
      fontSize: 13,
      height: 19.5 / 13,
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
    bodySmall: TextStyle(
      fontWeight: FontWeight.w500,
      fontSize: 14,
      height: 20 / 14,
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
