// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_themes/src/presentation/themes/app_colors.dart';
import 'package:flutter_themes/src/presentation/themes/squircle_border.dart';

// Gist: MD3 spec https://m3.material.io/components/navigation-drawer/specs

DrawerThemeData appLightDrawerThemeData = DrawerThemeData(
  backgroundColor: appLightColorScheme.background,
  // md3 modal has neutralVariant 20
  scrimColor: appLightScrimColor,
  // MD3 modal is 1.0 and standard is 0.0
  elevation: 0.0,

  // MD3 has 0, 16, 16, 0dp corner radii, my variation is
  // a squircle radii
  shape: const SquircleBorder(
    radius: BorderRadius.only(
      topRight: Radius.circular(16),
      bottomRight: Radius.circular(16),
    ),
  ),

  //MD3 360dp
  width: 360,
);

DrawerThemeData appDarkDrawerThemeData = DrawerThemeData(
  backgroundColor: appDarkColorScheme.background,
  // md3 modal has neutralVariant 20
  scrimColor: appDarkScrimColor,
  // MD3 modal is 1.0 and standard is 0.0
  elevation: 0.0,

  // MD3 has 0, 16, 16, 0dp corner radii, my variation is
  // a squircle radii
  shape: const SquircleBorder(
    radius: BorderRadius.only(
      topRight: Radius.circular(16),
      bottomRight: Radius.circular(16),
    ),
  ),

  //MD3 360dp
  width: 360,
);
