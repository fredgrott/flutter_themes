// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_themes/src/presentation/themes/app_colors.dart';

TextSelectionThemeData appLightTextSelectionThemeData =
    TextSelectionThemeData(
      cursorColor: appLightColorScheme.secondaryContainer,
      selectionColor:appLightColorScheme.secondary,
      selectionHandleColor: appLightColorScheme.tertiary,
    );

TextSelectionThemeData appDarkTextSelectionThemeData = TextSelectionThemeData(
  cursorColor: appDarkColorScheme.secondaryContainer,
  selectionColor: appDarkColorScheme.secondary,
  selectionHandleColor: appDarkColorScheme.tertiary,
);
