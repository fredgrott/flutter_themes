// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_themes/src/presentation/themes/app_colors.dart';

// Gist: AS of April 2022, no MD3 guidance on this

ToggleButtonsThemeData appLightToggleButtonsThemeData =
    ToggleButtonsThemeData(
      constraints: BoxConstraints.loose(const Size.square(12)),
      color: appLightColorScheme.secondary,
      selectedBorderColor: appLightColorScheme.secondaryContainer,
      disabledBorderColor: appLightColorScheme.inverseSurface,
      fillColor: appLightColorScheme.tertiary,
      focusColor: appLightColorScheme.primary,
      highlightColor: appLightColorScheme.primaryContainer,
      hoverColor: appLightColorScheme.surfaceVariant,
      splashColor: appLightColorScheme.primary,
      borderColor: appLightColorScheme.secondaryContainer,
      selectedColor: appLightColorScheme.primaryContainer,
      borderWidth: 4,
      borderRadius: const BorderRadius.all(Radius.circular(8)),
      
    );

ToggleButtonsThemeData appDarkToggleButtonsThemeData = ToggleButtonsThemeData(
  constraints: BoxConstraints.loose(const Size.square(12)),
  color: appDarkColorScheme.secondary,
  selectedBorderColor: appDarkColorScheme.secondaryContainer,
  disabledBorderColor: appDarkColorScheme.inverseSurface,
  fillColor: appDarkColorScheme.tertiary,
  focusColor: appDarkColorScheme.primary,
  highlightColor: appDarkColorScheme.primaryContainer,
  hoverColor: appDarkColorScheme.surfaceVariant,
  splashColor: appDarkColorScheme.primary,
  borderColor: appDarkColorScheme.secondaryContainer,
  selectedColor: appDarkColorScheme.primaryContainer,
  borderWidth: 4,
  borderRadius: const BorderRadius.all(Radius.circular(8)),
);
