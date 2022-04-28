// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

// ignore: prefer-correct-identifier-length





import 'package:flutter/material.dart';
import 'package:flutter_themes/src/presentation/themes/app_colors.dart';



final TooltipThemeData appMaterialLightTooltipThemeData = TooltipThemeData(
  height: 120,
  padding: const EdgeInsets.all(4),
  margin: const EdgeInsets.all(4),
  verticalOffset: 4,
  preferBelow: false,
  excludeFromSemantics: false,
  decoration: BoxDecoration(
    color: appLightColorScheme.secondary,
    borderRadius: const BorderRadius.all(Radius.circular(4)),
  ),
  waitDuration: const Duration(seconds: 5),
  showDuration: const Duration(seconds: 6),
  triggerMode: TooltipTriggerMode.longPress,
);

// ignore: prefer-correct-identifier-length
final TooltipThemeData appMaterialDarkTooltipThemeData = TooltipThemeData(
  height: 120,
  padding: const EdgeInsets.all(4),
  margin: const EdgeInsets.all(4),
  verticalOffset: 4,
  preferBelow: false,
  excludeFromSemantics: false,
  decoration: BoxDecoration(
    color: appDarkColorScheme.secondary,
    borderRadius: const BorderRadius.all(Radius.circular(4)),
  ),
  waitDuration: const Duration(seconds: 5),
  showDuration: const Duration(seconds: 6),
  triggerMode: TooltipTriggerMode.longPress,
);
