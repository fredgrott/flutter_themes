// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.






import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_themes/src/presentation/themes/app_colors.dart';
import 'package:flutter_themes/src/presentation/themes/squircle_border.dart';
import 'package:flutter_themes/src/presentation/themes/theme_defaults.dart';


final AppBarTheme materialLightAppBarTheme = AppBarTheme(
  color: appLightColorScheme.primary,
  shape: const SquircleBorder(
    radius: BorderRadius.all(
      Radius.circular(10.0),
    ),
  ),
  foregroundColor: appLightColorScheme.onPrimary,
  elevation: appBarElevation,
  shadowColor: Colors.transparent,
  centerTitle: true,
  iconTheme: materialLightAppBarIconThemeData,
  actionsIconTheme: materialLightAppBarActionsIconThemeData,
  titleSpacing: 2,
  toolbarHeight: 56,
  systemOverlayStyle: SystemUiOverlayStyle.light,
);

// ignore: prefer-correct-identifier-length
final IconThemeData materialLightAppBarIconThemeData = IconThemeData(
  color: appLightColorScheme.onPrimary,
  opacity: 0.05,
  size: 32,
);

// ignore: prefer-correct-identifier-length
final IconThemeData materialLightAppBarActionsIconThemeData = IconThemeData(
  color: appLightColorScheme.onPrimary,
  opacity: 0.05,
  size: 32,
);

final AppBarTheme materialDarkAppBarTheme = AppBarTheme(
  color: appDarkColorScheme.primary,
  shape: RoundedRectangleBorder(
    borderRadius: const BorderRadius.all(Radius.circular(10)),
    side: BorderSide(color: appDarkColorScheme.primaryContainer),
  ),
  foregroundColor: appDarkColorScheme.onPrimary,
  elevation: appBarElevation,
  shadowColor: Colors.transparent,
  centerTitle: false,
  iconTheme: materialDarkAppBarIconThemeData,
  actionsIconTheme: materialDarkAppBarActionsIconThemeData,
  titleSpacing: 2,
  toolbarHeight: 56,
  systemOverlayStyle: SystemUiOverlayStyle.dark,
);

// ignore: prefer-correct-identifier-length
final IconThemeData materialDarkAppBarIconThemeData = IconThemeData(
  color: appDarkColorScheme.onPrimary,
  opacity: 0.05,
  size: 32,
);

// ignore: prefer-correct-identifier-length
final IconThemeData materialDarkAppBarActionsIconThemeData = IconThemeData(
  color: appDarkColorScheme.onPrimary,
  opacity: 0.05,
  size: 32,
);
