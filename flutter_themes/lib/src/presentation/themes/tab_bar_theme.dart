// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_themes/src/presentation/themes/app_colors.dart';
import 'package:flutter_themes/src/presentation/themes/theme_defaults.dart';

TabBarTheme appLightTabBarTheme = TabBarTheme(
  labelColor: appLightColorScheme.secondary,
  labelPadding: const EdgeInsets.all(4),
  unselectedLabelColor: appLightColorScheme.tertiary,
  overlayColor: MaterialStateProperty.resolveWith(getMaterialLightOverlay),

);

Color getMaterialLightOverlay(Set<MaterialState> states) {
  if (states.contains(MaterialState.hovered)) {
    return appLightColorScheme.primary.withOpacity(hoverStateOpacity);
  }

  if (states.contains(MaterialState.focused) ||
      states.contains(MaterialState.pressed)) {
    return appLightColorScheme.primary.withOpacity(focusStateOpacity);
  }

  if (states.contains(MaterialState.dragged)) {
    return appLightColorScheme.primary.withOpacity(draggedStateOpacity);
  }

  return appLightColorScheme.primary.withOpacity(1);
}

TabBarTheme appDarkTabBarTheme = TabBarTheme(
  labelColor: appDarkColorScheme.secondary,
  labelPadding: const EdgeInsets.all(4),
  unselectedLabelColor: appDarkColorScheme.tertiary,
  overlayColor: MaterialStateProperty.resolveWith(getMaterialDarkOverlay),
);

Color getMaterialDarkOverlay(Set<MaterialState> states) {
  if (states.contains(MaterialState.hovered)) {
    return appDarkColorScheme.primary.withOpacity(hoverStateOpacity);
  }

  if (states.contains(MaterialState.focused) ||
      states.contains(MaterialState.pressed)) {
    return appDarkColorScheme.primary.withOpacity(focusStateOpacity);
  }

  if (states.contains(MaterialState.dragged)) {
    return appDarkColorScheme.primary.withOpacity(draggedStateOpacity);
  }

  return appDarkColorScheme.primary.withOpacity(1);
}
