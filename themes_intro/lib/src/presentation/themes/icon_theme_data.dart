// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:themes_intro/src/presentation/themes/app_colors.dart';
import 'package:themes_intro/src/presentation/themes/theme_shadows.dart';

final IconThemeData appMaterialLightIconThemeData = IconThemeData(
  color: appLightColorScheme.onSurface,
  size: 24,
  shadows: iconLightShadows,
);

final IconThemeData appMaterialDarkIconThemeData = IconThemeData(
  color: appDarkColorScheme.onSurface,
  size: 24,
  shadows: iconDarkShadows,
);


