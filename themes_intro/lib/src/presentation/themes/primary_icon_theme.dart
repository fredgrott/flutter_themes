// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

// ignore: prefer-correct-identifier-length
import 'package:flutter/material.dart';
import 'package:themes_intro/src/presentation/themes/app_colors.dart';
import 'package:themes_intro/src/presentation/themes/theme_shadows.dart';

final IconThemeData appMaterialLightPrimaryIconTheme = IconThemeData(
  color: appLightColorScheme.primary,
  size: 24,
  shadows: iconLightShadows,
);

// ignore: prefer-correct-identifier-length
final IconThemeData appMaterialDarkPrimaryIconTheme = IconThemeData(
  color: appDarkColorScheme.primary,
  size: 24,
  shadows: iconDarkShadows,
);
