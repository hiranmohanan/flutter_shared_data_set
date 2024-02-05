import 'package:flutter/material.dart';
import 'package:food_delivery_app/shared/font_size.dart';

import 'font_size.dart';
import 'theme.dart';

ThemeData lightTheme = ThemeData(
  primaryColor: KLightStyle.primaryButtonColor,
  canvasColor: KLightStyle.mainBackgroundColor,
  fontFamily: KLightStyle.mainFontFamily,
  scaffoldBackgroundColor: KLightStyle.secondaryBackgroundColor,
  textTheme: TextTheme(
    displayLarge: TextStyle(
        color: KLightStyle.primaryTextColor, fontSize: FontSize.kLarge),
    headlineLarge: TextStyle(
        color: KLightStyle.primaryTextColor, fontSize: FontSize.kLarge),
    headlineMedium: TextStyle(
        color: KLightStyle.regularTextColor, fontSize: FontSize.kReguler),
    headlineSmall:
        TextStyle(color: KLightStyle.lightTextColor, fontSize: FontSize.kSmall),
    labelLarge: TextStyle(
        color: KLightStyle.primaryTextColor, fontSize: FontSize.kLarge),
    labelMedium: TextStyle(
        color: KLightStyle.regularTextColor, fontSize: FontSize.kReguler),
    labelSmall:
        TextStyle(color: KLightStyle.lightTextColor, fontSize: FontSize.kSmall),
    bodyLarge: TextStyle(
        color: KLightStyle.primaryTextColor, fontSize: FontSize.kLarge),
    bodyMedium: TextStyle(
        color: KLightStyle.regularTextColor, fontSize: FontSize.kReguler),
    bodySmall:
        TextStyle(color: KLightStyle.lightTextColor, fontSize: FontSize.kSmall),
    displayMedium: TextStyle(
        color: KLightStyle.primaryTextColor, fontSize: FontSize.kReguler),
    displaySmall:
        TextStyle(color: KLightStyle.lightTextColor, fontSize: FontSize.kSmall),
    titleLarge: TextStyle(
        color: KLightStyle.primaryTextColor, fontSize: FontSize.kLarge),
    titleMedium: TextStyle(
        color: KLightStyle.regularTextColor, fontSize: FontSize.kReguler),
    titleSmall:
        TextStyle(color: KLightStyle.lightTextColor, fontSize: FontSize.kSmall),
  ),
  buttonTheme: const ButtonThemeData(
    buttonColor: KLightStyle.primaryButtonColor,
    textTheme: ButtonTextTheme.primary,
    alignedDropdown: true,
    shape: BeveledRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(7)),
    ),
    splashColor: KLightStyle.regularButtonColor,
  ),
  floatingActionButtonTheme: const FloatingActionButtonThemeData(
    backgroundColor: KLightStyle.floatingActionButtonBackgroundColor,
    foregroundColor: KLightStyle.floatingActionButtonTextColor,
  ),
  inputDecorationTheme: InputDecorationTheme(
    filled: true,
    fillColor: KLightStyle.textFieldBackgroundColor,
    alignLabelWithHint: true,
    hintStyle: TextStyle(
      color: KLightStyle.textFieldPlaceholderColor,
      fontWeight: KLightStyle.textFieldTextFontWeight,
      fontSize: FontSize.kReguler,
    ),
    labelStyle: TextStyle(
      color: KLightStyle.textFieldTextColor,
      fontWeight: KLightStyle.textFieldTextFontWeight,
      fontSize: FontSize.kReguler,
    ),
    errorStyle: TextStyle(
      color: KLightStyle.dangerColor,
      fontWeight: KLightStyle.textFieldTextFontWeight,
      fontSize: FontSize.kReguler,
    ),
  ),
  cardTheme: const CardTheme(
    shadowColor: KLightStyle.tagBackgroundColor,
    elevation: 3,
    color: KLightStyle.listBackground,
  ),
);
