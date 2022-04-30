// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_themes/src/presentation/themes/app_colors.dart';
import 'package:flutter_themes/src/presentation/themes/squircle_border.dart';
import 'package:google_fonts/google_fonts.dart';

// Gist: As of April 2022 no MD3 guidance

TimePickerThemeData appLightTimePickerThemeData = TimePickerThemeData(
  backgroundColor: appLightColorScheme.tertiaryContainer,
  hourMinuteColor: appLightColorScheme.tertiary,
  hourMinuteTextColor: appLightColorScheme.tertiary,
  dayPeriodColor: appLightColorScheme.secondary,
  dayPeriodTextColor: appLightColorScheme.secondary,
  dialHandColor: appLightColorScheme.secondaryContainer,
  dialTextColor: appLightColorScheme.secondaryContainer,
  dialBackgroundColor: appLightColorScheme.secondary,
  entryModeIconColor: appLightColorScheme.primaryContainer,
  helpTextStyle: appLightHelpTextStyle,
  hourMinuteShape: const SquircleBorder(
    radius: BorderRadius.all(
      Radius.circular(10.0),
    ),
  ),
  hourMinuteTextStyle: appLightHourMinuteTextStyle,
  dayPeriodBorderSide: BorderSide(
    color: Color.alphaBlend(appLightColorScheme.onBackground.withOpacity(0.38), appLightColorScheme.surface),
  ),
  dayPeriodShape: const RoundedRectangleBorder(
    borderRadius: BorderRadius.all(Radius.circular(4.0)),
    side: BorderSide(),
  ),
  dayPeriodTextStyle: appLightDayPeriodTextStyle,
  shape: const SquircleBorder(
    radius: BorderRadius.all(
      Radius.circular(10.0),
    ),
  ),
  

);

TimePickerThemeData appDarkTimePickerThemeData = TimePickerThemeData(
  backgroundColor: appDarkColorScheme.tertiaryContainer,
  hourMinuteColor: appDarkColorScheme.tertiary,
  hourMinuteTextColor: appDarkColorScheme.tertiary,
  dayPeriodColor: appDarkColorScheme.secondary,
  dayPeriodTextColor: appDarkColorScheme.secondary,
  dialHandColor: appDarkColorScheme.secondaryContainer,
  dialTextColor: appDarkColorScheme.secondaryContainer,
  dialBackgroundColor: appDarkColorScheme.secondary,
  entryModeIconColor: appDarkColorScheme.primaryContainer,
  helpTextStyle: appDarkHelpTextStyle,
  hourMinuteShape: const SquircleBorder(
    radius: BorderRadius.all(
      Radius.circular(10.0),
    ),
  ),
  hourMinuteTextStyle: appDarkHourMinuteTextStyle,
  dayPeriodBorderSide: BorderSide(
    color: Color.alphaBlend(appDarkColorScheme.onBackground.withOpacity(0.38),
        appDarkColorScheme.surface),
  ),
  dayPeriodShape: const RoundedRectangleBorder(
    borderRadius: BorderRadius.all(Radius.circular(4.0)),
    side: BorderSide(),
  ),
  dayPeriodTextStyle: appDarkDayPeriodTextStyle,
  shape: const SquircleBorder(
    radius: BorderRadius.all(
      Radius.circular(10.0),
    ),
  ),
);


TextStyle appLightHelpTextStyle = TextStyle(
  fontFamily: GoogleFonts.montserratAlternates().fontFamily,
  fontWeight: FontWeight.w300,

);

TextStyle appLightHourMinuteTextStyle = TextStyle(
  fontFamily: GoogleFonts.montserratAlternates().fontFamily,
  fontWeight: FontWeight.w300,

);

TextStyle appLightDayPeriodTextStyle = TextStyle(
  fontFamily: GoogleFonts.montserratAlternates().fontFamily,
  fontWeight: FontWeight.w300,

);

TextStyle appDarkHelpTextStyle = TextStyle(
  fontFamily: GoogleFonts.montserratAlternates().fontFamily,
  fontWeight: FontWeight.w300,
);

TextStyle appDarkHourMinuteTextStyle = TextStyle(
  fontFamily: GoogleFonts.montserratAlternates().fontFamily,
  fontWeight: FontWeight.w300,
);

TextStyle appDarkDayPeriodTextStyle = TextStyle(
  fontFamily: GoogleFonts.montserratAlternates().fontFamily,
  fontWeight: FontWeight.w300,
);
