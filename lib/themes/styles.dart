import 'package:flutter/material.dart';
import 'package:flutter_node_store/themes/colors.dart';

class AppTheme {
  // custom text theme
  static final customTextTheme = TextTheme(
    bodyMedium: TextStyle(
      fontSize: 16,
    ),
    bodyLarge: TextStyle(
      fontSize: 24,
    ),
  );

  // Light Theme
  static final ThemeData lightTheme = ThemeData(
    useMaterial3: false,
    fontFamily: 'NotoSansThai',
    primaryColor: primary,
    primaryColorDark: primaryDark,
    primaryColorLight: primaryLight,
    hoverColor: divider,
    hintColor: accent,
    colorScheme: const ColorScheme.light(primary: primary),
    iconTheme: const IconThemeData(color: primaryText),
    scaffoldBackgroundColor: Colors.blueGrey[100],
    appBarTheme: const AppBarTheme(
      titleTextStyle: TextStyle(
        color:primaryDark,
        fontFamily: 'NotoSansThai',
        fontWeight: FontWeight.bold,
        fontSize: 20,
      ),
      backgroundColor: primaryText,
      foregroundColor:  icons,
      iconTheme: IconThemeData(
        color: icons,
      ),
    )
  );

  // Dark Theme
  static final ThemeData darkTheme = ThemeData(
    useMaterial3: false,
    fontFamily: 'NotoSansThai',
    primaryColor: primary,
    primaryColorDark: primaryDark,
    primaryColorLight: primaryLight,
    hoverColor: divider,
    hintColor: accent,
    colorScheme: const ColorScheme.dark(primary: primary),
    iconTheme: const IconThemeData(color: primaryText),
    scaffoldBackgroundColor: Colors.blueGrey[900],
    appBarTheme: const AppBarTheme(
      titleTextStyle: TextStyle(
        color: primaryLight,
        fontFamily: 'NotoSansThai',
        fontWeight: FontWeight.bold,
        fontSize: 20,
      ),
      backgroundColor: primaryText,
      foregroundColor: icons,
      iconTheme: IconThemeData(
        color: icons,
      ),
    )
  );
}