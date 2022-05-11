// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

// ignore_for_file: unnecessary_this, avoid_redundant_argument_values

import 'package:flutter/material.dart';
import 'package:themes_intro/src/presentation/themes/app_colors.dart';
import 'package:themes_intro/src/presentation/themes/squircle_border.dart';
import 'package:themes_intro/src/presentation/themes/theme_data.dart';
import 'package:themes_intro/src/presentation/themes/theme_defaults.dart';
import 'package:themes_intro/src/presentation/themes/wave_splash.dart';

// References: MD3 Card Spec https://m3.material.io/components/cards/specs
//             Padding https://api.flutter.dev/flutter/widgets/Padding-class.html
//             Ink  https://api.flutter.dev/flutter/material/Ink-class.html
//             Inkwell https://api.flutter.dev/flutter/material/InkWell-class.html
//             Material https://api.flutter.dev/flutter/material/Material-class.html

// Gist: Ikwell defers to the nearest Material container or surface to render the
//       ripple, hover, and focus color changes, so in Cards since the nearest
//       Material surface is the Card itself the inkwell needs to be a
//       child of the card.
//
//       Implementing it any other way including using Stack puts things behind the
//       Card instead of on the Material Surface that happens to be the Card itself.

class MD3ElevatedCard extends StatelessWidget {
  final Widget cardChild;
  final void Function()? onTap;
  final void Function(bool)? onHover;
  final void Function(bool)? onFocusChange;
  const MD3ElevatedCard({
    Key? key,
    required this.cardChild,
    this.onTap,
    this.onHover,
    this.onFocusChange,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      // per MD3 elevated cards have a 8 max padding between cards
      padding: const EdgeInsets.only(
        top: 8,
        bottom: 8,
      ),
      child: Card(
        key: const Key("CardofElevatedCard"),
        shape: const SquircleBorder(
          radius: BorderRadius.only(
            topLeft: Radius.circular(12),
            topRight: Radius.circular(12),
            bottomRight: Radius.circular(16),
            bottomLeft: Radius.circular(12),
          ),
        ),
        elevation: elevatedCardElevation,
        color: appBrightness == Brightness.dark
            ? appDarkColorScheme.surface
            : appLightColorScheme.surface,
        shadowColor: appBrightness == Brightness.dark
            ? appDarkColorScheme.shadow
            : appLightColorScheme.shadow,
        surfaceTintColor: appBrightness == Brightness.dark
            ? appDarkColorScheme.surfaceTint
            : appLightColorScheme.surfaceTint,
        child: InkWell(
          splashColor: appBrightness == Brightness.dark
              ? appDarkColorScheme.surface
              : appLightColorScheme.surface,
          splashFactory: appMaterialInteractiveInkFeatureFactory,
          customBorder: const SquircleBorder(
            radius: BorderRadius.only(
              topLeft: Radius.circular(12),
              topRight: Radius.circular(12),
              bottomRight: Radius.circular(16),
              bottomLeft: Radius.circular(12),
            ),
          ),
          radius: MediaQuery.of(context).size.width,
          enableFeedback: true,
          highlightColor: appBrightness == Brightness.dark
              ? appDarkThemeData.highlightColor
              : appLightThemeData.highlightColor,
          onHover: this.onHover,
          onFocusChange: this.onFocusChange,
          onTap: this.onTap,
          hoverColor: appBrightness == Brightness.dark
              ? appDarkColorScheme.surfaceVariant
              : appLightColorScheme.surfaceVariant,
          focusColor: appBrightness == Brightness.dark
              ? appDarkColorScheme.surfaceVariant
              : appLightColorScheme.surfaceVariant,
          overlayColor: MaterialStateProperty.resolveWith(getOverlayColor),
          child: this.cardChild,
        ),
      ),
    );
  }
}

Color getOverlayColor(Set<MaterialState> states) {
  if (states.contains(MaterialState.pressed)) {
    return appBrightness == Brightness.dark
        ? appDarkColorScheme.surface
        : appLightColorScheme.surface;
  }

  if (states.contains(MaterialState.dragged)){
    return appBrightness == Brightness.dark
        ? appDarkColorScheme.surfaceVariant.withOpacity(0.06)
        : appLightColorScheme.surfaceVariant.withOpacity(0.06);
  }

  if (states.contains(MaterialState.focused)) {
    return appBrightness == Brightness.dark
        ? appDarkColorScheme.surfaceVariant
        : appLightColorScheme.surfaceVariant;
  }

  // my cheat as the diff between default elevation for opacity is
  // elevation 1(1.0) is 0.05 and elevation 2(3.0) is 0.08 hence setting it 
  // to 0.03 to fake it
  if (states.contains(MaterialState.hovered)) {
    return appBrightness == Brightness.dark
        ? appDarkColorScheme.surfaceVariant.withOpacity(0.03)
        : appLightColorScheme.surfaceVariant.withOpacity(0.03);
  }


  

  return appBrightness == Brightness.dark
      ? appDarkColorScheme.surface
      : appLightColorScheme.surface;
}

// ignore: prefer-correct-identifier-length
final InteractiveInkFeatureFactory appMaterialInteractiveInkFeatureFactory =
    WaveSplash.customSplashFactory(
  strokeWidth: 44,
  blurStrength: 25,
);
