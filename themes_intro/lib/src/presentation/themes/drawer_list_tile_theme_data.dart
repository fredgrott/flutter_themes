// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';

import 'package:themes_intro/src/presentation/themes/squircle_border.dart';
import 'package:themes_intro/src/presentation/themes/theme_defaults.dart';

ListTileThemeData appMaterialLightDrawerListTileThemeData =
    ListTileThemeData(
      dense: true,
      shape: const SquircleBorder(
        radius: BorderRadius.all(
          Radius.circular(10.0),
        ),
      ),
      style: ListTileStyle.drawer,
      selectedColor: drawerListTileSelectedIconTextColorLight,
      iconColor: drawerListTileIconColorLight,
      textColor: drawerListTileTextColorLight,
      contentPadding: const EdgeInsets.only(
        left: 28,
        right: 28,
      ),
      tileColor: drawerListTileColorLight,
      selectedTileColor: drawerListTileSelectedColorLight,
      horizontalTitleGap: 8,
      minVerticalPadding: 0,
      minLeadingWidth: 2,
      enableFeedback: true,
    );


ListTileThemeData appMaterialDarkDrawerListTileThemeData =
    ListTileThemeData(
      dense: true,
      shape: const SquircleBorder(
        radius: BorderRadius.all(
          Radius.circular(10.0),
        ),
      ),
      style: ListTileStyle.drawer,
      selectedColor: drawerListTileSelectedIconTextColorDark,
      iconColor: drawerListTileIconColorDark,
      textColor: drawerListTileTextColorDark,
      contentPadding: const EdgeInsets.only(
        left: 28,
        right: 28,
      ),
      tileColor: drawerListTileColorDark,
      selectedTileColor: drawerListTileSelectedColorDark,
      horizontalTitleGap: 8,
      minVerticalPadding: 0,
      minLeadingWidth: 2,
      enableFeedback: true,
    );
