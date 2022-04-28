// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

// Gist: Icons are usually Secondary Color Roles






import 'package:flutter/material.dart';
import 'package:flutter_themes/src/presentation/themes/app_colors.dart';
import 'package:flutter_themes/src/presentation/themes/theme_shadows.dart';


final IconThemeData appMaterialLightIconThemeData = IconThemeData(
  color: appLightColorScheme.secondary,
  size: 32,
  shadows: iconLightShadows,
);

final IconThemeData appMaterialDarkIconThemeData = IconThemeData(
  color: appDarkColorScheme.secondary,
  size: 32,
  shadows: iconDarkShadows,
);

// ignore: prefer-correct-identifier-length
final IconThemeData appMaterialLightPrimaryIconTheme = IconThemeData(
  color: appLightColorScheme.primaryContainer,
  size: 32,
  shadows: iconLightShadows,
);

// ignore: prefer-correct-identifier-length
final IconThemeData appMaterialDarkPrimaryIconTheme = IconThemeData(
  color: appDarkColorScheme.primaryContainer,
  size: 32,
  shadows: iconDarkShadows,
);
