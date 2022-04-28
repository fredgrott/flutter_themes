// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

// ignore: prefer-correct-identifier-length





import 'package:flutter/material.dart';
import 'package:flutter_themes/src/presentation/themes/app_colors.dart';
import 'package:flutter_themes/src/presentation/themes/theme_defaults.dart';

import 'package:google_fonts/google_fonts.dart';



final TextButtonThemeData appMaterialLightTextButtonThemeData =
    TextButtonThemeData(
  style: appMaterialLightTextButtonStyle,
);

// ignore: prefer-correct-identifier-length
final ButtonStyle appMaterialLightTextButtonStyle = ButtonStyle(
  textStyle: MaterialStateProperty.all(appMaterialLightLabelTextStyle),
  backgroundColor:
      MaterialStateProperty.resolveWith(getMaterialLightBackgroundColor),
  foregroundColor:
      MaterialStateProperty.resolveWith(getMaterialLightForegroundColor),
  overlayColor: MaterialStateProperty.resolveWith(getMaterialLightOverlay),
  shadowColor: ButtonStyleButton.allOrNull<Color>(
    appLightColorScheme.shadow,
  ),
  elevation: MaterialStateProperty.resolveWith(getMaterialLightElevation),
  padding: ButtonStyleButton.allOrNull<EdgeInsetsGeometry>(
    const EdgeInsets.all(24),
  ),
  minimumSize: ButtonStyleButton.allOrNull<Size>(
    const Size(
      64,
      40,
    ),
  ),
  maximumSize: ButtonStyleButton.allOrNull<Size>(Size.infinite),
  shape: ButtonStyleButton.allOrNull<OutlinedBorder>(
    const RoundedRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(20)),
    ),
  ),
  side: ButtonStyleButton.allOrNull<BorderSide>(appMaterialLightBorderSide),
  enableFeedback: true,
);

// ignore: prefer-correct-identifier-length
final TextButtonThemeData appMaterialDarkTextButtonThemeData =
    TextButtonThemeData(
  style: appMaterialDarkTextButtonStyle,
);

final ButtonStyle appMaterialDarkTextButtonStyle = ButtonStyle(
  textStyle: MaterialStateProperty.all(appMaterialDarkLabelTextStyle),
  backgroundColor:
      MaterialStateProperty.resolveWith(getMaterialDarkBackgroundColor),
  foregroundColor:
      MaterialStateProperty.resolveWith(getMaterialDarkForegroundColor),
  overlayColor: MaterialStateProperty.resolveWith(getMaterialDarkOverlay),
  shadowColor: ButtonStyleButton.allOrNull<Color>(
    appDarkColorScheme.shadow,
  ),
  elevation: MaterialStateProperty.resolveWith(getMaterialDarkElevation),
  padding: ButtonStyleButton.allOrNull<EdgeInsetsGeometry>(
    const EdgeInsets.all(24),
  ),
  minimumSize: ButtonStyleButton.allOrNull<Size>(
    const Size(
      64,
      40,
    ),
  ),
  maximumSize: ButtonStyleButton.allOrNull<Size>(Size.infinite),
  shape: ButtonStyleButton.allOrNull<OutlinedBorder>(
    const RoundedRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(20)),
    ),
  ),
  side: ButtonStyleButton.allOrNull<BorderSide>(appMaterialDarkBorderSide),
  enableFeedback: true,
);

// Label Large
final TextStyle appMaterialLightLabelTextStyle = TextStyle(
  color: appLightColorScheme.primaryContainer,
  fontSize: 14.0,
  fontWeight: FontWeight.w500,
  letterSpacing: 1.25,
  fontFamily: GoogleFonts.montserratAlternates().fontFamily,
);

final TextStyle appMaterialDarkLabelTextStyle = TextStyle(
  color: appDarkColorScheme.primaryContainer,
  fontSize: 14.0,
  fontWeight: FontWeight.w500,
  letterSpacing: 1.25,
  fontFamily: GoogleFonts.montserratAlternates().fontFamily,
);

Color getMaterialLightBackgroundColor(Set<MaterialState> states) {
  if (states.contains(MaterialState.disabled)) {
    return appLightColorScheme.onSurface;
  }

  return appLightColorScheme.surface;
}

Color getMaterialDarkBackgroundColor(Set<MaterialState> states) {
  if (states.contains(MaterialState.disabled)) {
    return appDarkColorScheme.onSurface;
  }

  return appDarkColorScheme.surface;
}

Color getMaterialLightForegroundColor(Set<MaterialState> states) {
  if (states.contains(MaterialState.disabled)) {
    return appLightColorScheme.onSurface.withOpacity(0.38);
  }

  return appLightColorScheme.primary;
}

Color getMaterialDarkForegroundColor(Set<MaterialState> states) {
  if (states.contains(MaterialState.disabled)) {
    return appDarkColorScheme.onSurface.withOpacity(0.38);
  }

  return appDarkColorScheme.primary;
}

// per MD3 hint of primary is in state changes rather
// then fills
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

  return appLightColorScheme.surface.withOpacity(1);
}

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

  // set as transparent
  return appDarkColorScheme.surface.withOpacity(1);
}

// MD3 Elevation values, enabled is 1, disabled is 0,
//     hovered is 2, focused is 1, and pressed is 1
double getMaterialLightElevation(Set<MaterialState> states) {
  if (states.contains(MaterialState.disabled)) {
    return buttonTextDisabled;
  }
  if (states.contains(MaterialState.hovered)) {
    return buttonTextHovered;
  }
  if (states.contains(MaterialState.focused)) {
    return buttonTextFocused;
  }
  if (states.contains(MaterialState.pressed)) {
    return buttonTextPressed;
  }

  return buttonTextEnabled;
}

double getMaterialDarkElevation(Set<MaterialState> states) {
  if (states.contains(MaterialState.disabled)) {
    return buttonTextDisabled;
  }
  if (states.contains(MaterialState.hovered)) {
    return buttonTextHovered;
  }
  if (states.contains(MaterialState.focused)) {
    return buttonTextFocused;
  }
  if (states.contains(MaterialState.pressed)) {
    return buttonTextPressed;
  }

  return buttonTextEnabled;
}

final BorderSide appMaterialLightBorderSide = BorderSide(
  color: appLightColorScheme.primary,
  // ignore: avoid_redundant_argument_values
  width: 1.0,
  // ignore: avoid_redundant_argument_values
  style: BorderStyle.solid,
);

final BorderSide appMaterialDarkBorderSide = BorderSide(
  color: appDarkColorScheme.primary,
  // ignore: avoid_redundant_argument_values
  width: 1.0,
  // ignore: avoid_redundant_argument_values
  style: BorderStyle.solid,
);
