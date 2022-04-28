// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.


import 'package:flutter/material.dart';
import 'package:flutter_themes/src/presentation/themes/squircle_border.dart';
import 'package:flutter_themes/src/presentation/themes/theme_defaults.dart';

CardTheme appLightCardTheme = CardTheme(
  clipBehavior: Clip.none,
  color: appMaterialLightPrimarySurfaceColor,
  shadowColor: appMaterialLightShadowColor,
  // applies primary with opacity via the elevation setting
  // to the overlay over surface per md3
  surfaceTintColor: appMaterialLightPrimarySurfaceColor,
  //md3
  elevation: cardElevation,
  // md3
  margin: const EdgeInsets.all(4.0),
  // Md3 is RoundedRactangleBorder,my variation is using Squircle
  shape: const SquircleBorder(
    radius: BorderRadius.all(
      Radius.circular(12.0),
    ),
  ),

);

CardTheme appDarkCardTheme = CardTheme(
  clipBehavior: Clip.none,
  color: appMaterialDarkPrimarySurfaceColor,
  shadowColor: appMaterialDarkShadowColor,
  // applies primary with opacity via the elevation setting
  // to the overlay over surface per md3
  surfaceTintColor: appMaterialDarkPrimarySurfaceColor,
  //md3
  elevation: cardElevation,
  // md3
  margin: const EdgeInsets.all(4.0),
  // Md3 is RoundedRactangleBorder,my variation is using Squircle
  shape: const SquircleBorder(
    radius: BorderRadius.all(
      Radius.circular(12.0),
    ),
  ),
);
