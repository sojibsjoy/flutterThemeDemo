import 'package:flutter/material.dart';

const colorPrimary = Colors.deepOrange;
const colorAccent = Colors.orange;
const colorText = Colors.white;

const darkAccent = Colors.grey;

ThemeData lightTheme = ThemeData(
  brightness: Brightness.light,
  primarySwatch: colorPrimary,
  floatingActionButtonTheme: const FloatingActionButtonThemeData(
    backgroundColor: colorAccent,
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ButtonStyle(
      backgroundColor: MaterialStateProperty.all<Color>(colorAccent),
    ),
  ),
);

ThemeData darkTheme = ThemeData(
  brightness: Brightness.dark,
  floatingActionButtonTheme: const FloatingActionButtonThemeData(
    backgroundColor: darkAccent,
  ),
);
