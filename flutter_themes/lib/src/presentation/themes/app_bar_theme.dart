// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.






import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_themes/src/presentation/themes/app_colors.dart';
import 'package:flutter_themes/src/presentation/themes/squircle_border.dart';
import 'package:flutter_themes/src/presentation/themes/theme_defaults.dart';


final AppBarTheme materialLightAppBarTheme = AppBarTheme(
  backgroundColor: appLightColorScheme.surface,
  shape: const SquircleBorder(
    radius: BorderRadius.all(
      Radius.circular(10.0),
    ),
  ),
  foregroundColor: appLightColorScheme.onSurface,
  elevation: appBarElevation,
  shadowColor: Colors.transparent,
  centerTitle: true,
  iconTheme: materialLightAppBarIconThemeData,
  actionsIconTheme: materialLightAppBarActionsIconThemeData,
  titleSpacing: 2,
  toolbarHeight: 56,
  systemOverlayStyle: SystemUiOverlayStyle.light,
  titleTextStyle: appBarLightTitleStyle,
  toolbarTextStyle: appBarLightToolbarStyle,
);

// ignore: prefer-correct-identifier-length
final IconThemeData materialLightAppBarIconThemeData = IconThemeData(
  color: appLightColorScheme.onSurface,
  opacity: 0.00,
  size: 32,
);

// ignore: prefer-correct-identifier-length
final IconThemeData materialLightAppBarActionsIconThemeData = IconThemeData(
  color: appLightColorScheme.onSurface,
  opacity: 0.00,
  size: 32,
);

TextStyle appBarLightTitleStyle = TextStyle(
  color: appLightColorScheme.onSurface,
  
);

TextStyle appBarLightToolbarStyle = TextStyle(
  color: appLightColorScheme.onSurface,
);

final AppBarTheme materialDarkAppBarTheme = AppBarTheme(
  backgroundColor: appDarkColorScheme.surface,
  shape: RoundedRectangleBorder(
    borderRadius: const BorderRadius.all(Radius.circular(10)),
    side: BorderSide(color: appDarkColorScheme.primaryContainer),
  ),
  foregroundColor: appDarkColorScheme.onSurface,
  elevation: appBarElevation,
  shadowColor: Colors.transparent,
  centerTitle: false,
  iconTheme: materialDarkAppBarIconThemeData,
  actionsIconTheme: materialDarkAppBarActionsIconThemeData,
  titleSpacing: 2,
  toolbarHeight: 56,
  systemOverlayStyle: SystemUiOverlayStyle.dark,
  titleTextStyle: appBarDarkTitleStyle,
  toolbarTextStyle: appBarDarkToolbarStyle,
);

// ignore: prefer-correct-identifier-length
final IconThemeData materialDarkAppBarIconThemeData = IconThemeData(
  color: appDarkColorScheme.onSurface,
  opacity: 0.00,
  size: 32,
);

// ignore: prefer-correct-identifier-length
final IconThemeData materialDarkAppBarActionsIconThemeData = IconThemeData(
  color: appDarkColorScheme.onSurface,
  opacity: 0.00,
  size: 32,
);

TextStyle appBarDarkTitleStyle = TextStyle(
  color: appDarkColorScheme.onSurface,
  
);

TextStyle appBarDarkToolbarStyle = TextStyle(
  color: appDarkColorScheme.onSurface,
);
