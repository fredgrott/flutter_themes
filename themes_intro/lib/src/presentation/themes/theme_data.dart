// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:themes_intro/src/presentation/themes/app_bar_theme.dart';
import 'package:themes_intro/src/presentation/themes/app_brand_colors.dart';
import 'package:themes_intro/src/presentation/themes/app_colors.dart';
import 'package:themes_intro/src/presentation/themes/card_theme.dart';
import 'package:themes_intro/src/presentation/themes/drawer_theme_data.dart';
import 'package:themes_intro/src/presentation/themes/elevated_button_theme_data.dart';
import 'package:themes_intro/src/presentation/themes/icon_theme_data.dart';
import 'package:themes_intro/src/presentation/themes/list_tile_theme_data.dart';
import 'package:themes_intro/src/presentation/themes/primary_icon_theme.dart';
import 'package:themes_intro/src/presentation/themes/squircle_border.dart';
import 'package:themes_intro/src/presentation/themes/text_theme.dart';
import 'package:themes_intro/src/presentation/themes/theme_defaults.dart';
import 'package:themes_intro/src/presentation/themes/typography.dart';

ThemeData appLightThemeData = ThemeData(
  applyElevationOverlayColor: true,
  extensions: <ThemeExtension<AppBrandColors>>[
    AppBrandColors(
      brandOneLight: brandOneLightPrimary,
      brandOneDark: brandOneDarkPrimary,
      brandTwoLight: brandTwoLightPrimary,
      brandTwoDark: brandTwoDarkPrimary,
      brandThreeLight: brandThreeLightPrimary,
      brandThreeDark: brandThreeDarkPrimary,
    )
  ],

  useMaterial3: true,
  colorScheme: appLightColorScheme,
  brightness: Brightness.light,

  primaryColor: appMaterialLightPrimaryColor,
  focusColor: appMaterialLightFocusColor,
  hoverColor: appMaterialLightHoverColor,
  shadowColor: appMaterialLightShadowColor,
  canvasColor: appMaterialLightCanvasColor,
  scaffoldBackgroundColor: appMaterialLightScaffoldBackgroundColor,
  bottomAppBarColor: appMaterialLightBottomAppBarColor,
  cardColor: appMaterialLightCardColor,
  dividerColor: appMaterialLightDividerColor,
  highlightColor: appMaterialLightHighLightColor,
  splashColor: appMaterialLightSplashColor,
  selectedRowColor: appMaterialLightSelectedRowColor,
  unselectedWidgetColor: appMaterialLightUnselectedWidgetColor,
  disabledColor: appMaterialLightDisabledColor,
  secondaryHeaderColor: appMaterialLightSecondaryHeaderColor,
  backgroundColor: appMaterialLightBackgroundColor,
  dialogBackgroundColor: appMaterialLightDialogBackgroundColor,
  indicatorColor: appMaterialLightIndicatorColor,
  hintColor: appMaterialLightHintColor,
  errorColor: appMaterialLightErrorColor,
  toggleableActiveColor: appMaterialLightToggleableActiveColor,

  typography: appTypography,
  textTheme: appMateriaLightTextTheme,
  primaryTextTheme: appMaterialLightPrimaryTextTheme,


  appBarTheme: appMaterialLightAppBarTheme.copyWith(
    // My design twist im that I use a squircle shape instead of the default MD3 shape
    shape: const SquircleBorder(
        radius: BorderRadius.all(
          Radius.circular(10.0),
        ),
      ),
  ),

  cardTheme: appMaterialLightCardTheme,

  drawerTheme: appMaterialLightDrawerThemeData.copyWith(
    // we override the MD3 shape def here with my own design tweak
    shape: const SquircleBorder(
      radius: BorderRadius.only(
        topRight: Radius.circular(16),
        bottomRight: Radius.circular(16),
      ),
    ),
  ),





  elevatedButtonTheme: appMaterialLightElevatedButtonThemeData,

  iconTheme: appMaterialLightIconThemeData,

  listTileTheme: appMaterialLightListTileThemeData,

  primaryIconTheme: appMaterialLightPrimaryIconTheme,



);


ThemeData appDarkThemeData = ThemeData(
  applyElevationOverlayColor: true,
  extensions: <ThemeExtension<AppBrandColors>>[
    AppBrandColors(
      brandOneLight: brandOneLightPrimary,
      brandOneDark: brandOneDarkPrimary,
      brandTwoLight: brandTwoLightPrimary,
      brandTwoDark: brandTwoDarkPrimary,
      brandThreeLight: brandThreeLightPrimary,
      brandThreeDark: brandThreeDarkPrimary,
    )
  ],
  useMaterial3: true,
  colorScheme: appDarkColorScheme,
  brightness: Brightness.dark,
  primaryColor: appMaterialDarkPrimaryColor,
  focusColor: appMaterialDarkFocusColor,
  hoverColor: appMaterialDarkHoverColor,
  shadowColor: appMaterialDarkShadowColor,
  canvasColor: appMaterialDarkCanvasColor,
  scaffoldBackgroundColor: appMaterialDarkScaffoldBackgroundColor,
  bottomAppBarColor: appMaterialDarkBottomAppBarColor,
  cardColor: appMaterialDarkCardColor,
  dividerColor: appMaterialDarkDividerColor,
  highlightColor: appMaterialDarkHighLightColor,
  splashColor: appMaterialDarkSplashColor,
  selectedRowColor: appMaterialDarkSelectedRowColor,
  unselectedWidgetColor: appMaterialDarkUnselectedWidgetColor,
  disabledColor: appMaterialDarkDisabledColor,
  secondaryHeaderColor: appMaterialDarkSecondaryHeaderColor,
  backgroundColor: appMaterialDarkBackgroundColor,
  dialogBackgroundColor: appMaterialDarkDialogBackgroundColor,
  indicatorColor: appMaterialDarkIndicatorColor,
  hintColor: appMaterialDarkHintColor,
  errorColor: appMaterialDarkErrorColor,
  toggleableActiveColor: appMaterialDarkToggleableActiveColor,
  typography: appTypography,
  textTheme: appMaterialDarkTextTheme,
  primaryTextTheme: appMaterialDarkPrimaryTextTheme,

  

  appBarTheme: appMaterialDarkAppBarTheme.copyWith(
    // My design twist im that I use a squircle shape instead of the default MD3 shape
    shape: const SquircleBorder(
      radius: BorderRadius.all(
        Radius.circular(10.0),
      ),
    ),
  ),

  cardTheme: appMaterialDarkCardTheme,

  drawerTheme: appMaterialDarkDrawerThemeData.copyWith(
    // we override the MD3 shape def here with my own design tweak
    shape: const SquircleBorder(
      radius: BorderRadius.only(
        topRight: Radius.circular(16),
        bottomRight: Radius.circular(16),
      ),
    ),
  ),

  


  elevatedButtonTheme: appMaterialDarkElevatedButtonThemeData,

  iconTheme: appMaterialDarkIconThemeData,

  listTileTheme: appMaterialLightListTileThemeData,

  primaryIconTheme: appMaterialDarkPrimaryIconTheme,



);
