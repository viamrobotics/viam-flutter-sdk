import 'package:flutter/material.dart';

final lightTheme = ThemeData(
  colorScheme: ThemeData().colorScheme.copyWith(
        primary: Colors.black,
        secondary: Colors.grey,
        secondaryContainer: Color.fromRGBO(231, 229, 228, 1.0),
        outline: Colors.black12,
        error: Color.fromRGBO(190, 53, 54, 1),
        onError: Colors.white,
        surface: Colors.white,
      ),
  cardColor: Colors.white,
  cardTheme: CardThemeData(
    color: Colors.white,
    elevation: 0,
    shape: Border.all(
      color: Colors.black12,
    ),
  ),
  drawerTheme: DrawerThemeData(
    backgroundColor: Colors.white,
    shape: Border.all(
      color: Colors.black12,
    ),
  ),
  filledButtonTheme: FilledButtonThemeData(style: FilledButton.styleFrom(shape: LinearBorder())),
  fontFamily: 'Public Sans',
  scaffoldBackgroundColor: ColorScheme.light().surface,
  snackBarTheme: SnackBarThemeData(
    backgroundColor: Color.fromRGBO(0, 239, 131, 1),
    contentTextStyle: TextStyle(color: Colors.black),
    closeIconColor: Colors.black,
    showCloseIcon: true,
  ),
  splashFactory: NoSplash.splashFactory,
  appBarTheme: AppBarTheme(backgroundColor: Colors.black, foregroundColor: Colors.white),
  textTheme: TextTheme().copyWith(headlineMedium: TextStyle().copyWith(color: Colors.black87)),
  radioTheme: RadioThemeData().copyWith(fillColor: WidgetStatePropertyAll(Colors.black87)),
  listTileTheme: ListTileThemeData(
    iconColor: Colors.black,
    textColor: Colors.black,
    tileColor: Colors.white,
  ),
  progressIndicatorTheme: ProgressIndicatorThemeData(color: Colors.black),
);

final darkTheme = ThemeData(
  useMaterial3: false,
  primaryColor: ThemeData.dark(useMaterial3: true).primaryColor,
  colorScheme: ColorScheme.highContrastDark().copyWith(
    primary: Colors.white,
    secondary: Colors.grey,
    surface: Colors.black,
    outline: Colors.white12,
    secondaryContainer: Colors.white12,
    error: Color.fromRGBO(190, 53, 54, 1),
    onError: Colors.white,
  ),
  cardColor: Colors.white12,
  cardTheme: CardThemeData(
    color: Colors.white12,
    elevation: 0,
    shape: Border.all(
      color: Colors.white12,
    ),
  ),
  fontFamily: 'Public Sans',
  filledButtonTheme: FilledButtonThemeData(style: FilledButton.styleFrom(shape: LinearBorder())),
  scaffoldBackgroundColor: Colors.black,
  snackBarTheme: SnackBarThemeData(
    backgroundColor: Color.fromRGBO(0, 239, 131, 1),
    contentTextStyle: TextStyle(color: Colors.black),
    closeIconColor: Colors.black,
    showCloseIcon: true,
  ),
  splashFactory: NoSplash.splashFactory,
  appBarTheme: AppBarTheme(backgroundColor: Colors.black, foregroundColor: Colors.white),
  textTheme: TextTheme().copyWith(headlineMedium: TextStyle().copyWith(color: Colors.white)),
  radioTheme: RadioThemeData().copyWith(fillColor: WidgetStatePropertyAll(Colors.white)),
  listTileTheme: ListTileThemeData(
    iconColor: Colors.white,
    textColor: Colors.white,
    tileColor: Colors.white12,
  ),
  progressIndicatorTheme: ProgressIndicatorThemeData(color: Colors.white),
);
