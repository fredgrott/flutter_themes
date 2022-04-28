// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.






import 'package:flutter/material.dart';
import 'package:flutter_themes/src/presentation/themes/app_colors.dart';



const TextTheme appMateriaLightTextTheme = TextTheme(
  displayLarge: TextStyle(
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w900,
  ),
  displayMedium: TextStyle(
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w800,
  ),
  displaySmall: TextStyle(
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w600,
  ),
  headlineLarge: TextStyle(
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w900,
  ),
  headlineMedium: TextStyle(
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w800,
  ),
  headlineSmall: TextStyle(
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w600,
  ),
  bodyLarge: TextStyle(fontStyle: FontStyle.normal),
  bodyMedium: TextStyle(fontStyle: FontStyle.normal),
  bodySmall: TextStyle(fontStyle: FontStyle.normal),
  labelLarge: TextStyle(fontStyle: FontStyle.normal),
  labelMedium: TextStyle(fontStyle: FontStyle.normal),
  labelSmall: TextStyle(fontStyle: FontStyle.normal),
);

// ignore: prefer-correct-identifier-length
final TextTheme appMaterialLightPrimaryTextTheme = TextTheme(
  displayLarge: TextStyle(color: appLightColorScheme.tertiary),
  displayMedium: TextStyle(color: appLightColorScheme.tertiary),
  displaySmall: TextStyle(color: appLightColorScheme.tertiary),
  headlineLarge: TextStyle(
    color: appLightColorScheme.tertiary,
  ),
  headlineMedium: TextStyle(color: appLightColorScheme.tertiary),
  headlineSmall: TextStyle(color: appLightColorScheme.tertiary),
  bodyLarge: TextStyle(color: appLightColorScheme.tertiary),
  bodyMedium: TextStyle(color: appLightColorScheme.tertiary),
  bodySmall: TextStyle(color: appLightColorScheme.tertiary),
  labelLarge: TextStyle(color: appLightColorScheme.tertiary),
  labelMedium: TextStyle(color: appLightColorScheme.tertiary),
  labelSmall: TextStyle(color: appLightColorScheme.tertiary),
);

const TextTheme appMaterialDarkTextTheme = TextTheme(
  displayLarge: TextStyle(
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w900,
  ),
  displayMedium: TextStyle(
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w800,
  ),
  displaySmall: TextStyle(
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w600,
  ),
  headlineLarge: TextStyle(
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w900,
  ),
  headlineMedium: TextStyle(
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w800,
  ),
  headlineSmall: TextStyle(
    fontStyle: FontStyle.normal,
    fontWeight: FontWeight.w600,
  ),
  bodyLarge: TextStyle(
    fontStyle: FontStyle.normal,
  ),
  bodyMedium: TextStyle(fontStyle: FontStyle.normal),
  bodySmall: TextStyle(fontStyle: FontStyle.normal),
  labelLarge: TextStyle(fontStyle: FontStyle.normal),
  labelMedium: TextStyle(fontStyle: FontStyle.normal),
  labelSmall: TextStyle(fontStyle: FontStyle.normal),
);

// ignore: prefer-correct-identifier-length
final TextTheme appMaterialDarkPrimaryTextTheme = TextTheme(
  displayLarge: TextStyle(color: appDarkColorScheme.tertiary),
  displayMedium: TextStyle(color: appDarkColorScheme.tertiary),
  displaySmall: TextStyle(color: appDarkColorScheme.tertiary),
  headlineLarge: TextStyle(
    color: appDarkColorScheme.tertiary,
  ),
  headlineMedium: TextStyle(color: appDarkColorScheme.tertiary),
  headlineSmall: TextStyle(color: appDarkColorScheme.tertiary),
  bodyLarge: TextStyle(color: appDarkColorScheme.tertiary),
  bodyMedium: TextStyle(color: appDarkColorScheme.tertiary),
  bodySmall: TextStyle(color: appDarkColorScheme.tertiary),
  labelLarge: TextStyle(color: appDarkColorScheme.tertiary),
  labelMedium: TextStyle(color: appDarkColorScheme.tertiary),
  labelSmall: TextStyle(color: appDarkColorScheme.tertiary),
);
