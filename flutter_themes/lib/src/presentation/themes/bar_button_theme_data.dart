// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

// ignore: prefer-correct-identifier-length
import 'package:flutter/material.dart';

const ButtonBarThemeData appMaterialLightButtonBarThemeData =
    ButtonBarThemeData(
  alignment: MainAxisAlignment.start,
  mainAxisSize: MainAxisSize.min,
  buttonTextTheme: ButtonTextTheme.primary,
  buttonMinWidth: 150,
  buttonHeight: 42,
  buttonPadding: EdgeInsets.all(4),
  buttonAlignedDropdown: true,
  layoutBehavior: ButtonBarLayoutBehavior.padded,
  overflowDirection: VerticalDirection.down,
);

// ignore: prefer-correct-identifier-length
const ButtonBarThemeData appMaterialDarkButtonBarThemeData = ButtonBarThemeData(
  alignment: MainAxisAlignment.start,
  mainAxisSize: MainAxisSize.min,
  buttonTextTheme: ButtonTextTheme.primary,
  buttonMinWidth: 150,
  buttonHeight: 42,
  buttonPadding: EdgeInsets.all(4),
  buttonAlignedDropdown: true,
  layoutBehavior: ButtonBarLayoutBehavior.padded,
  overflowDirection: VerticalDirection.down,
);
