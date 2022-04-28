// Copyright 2022 Fredrick Allan Grott. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

// ignore_for_file: avoid_redundant_argument_values

import 'package:flutter/material.dart';
import 'package:flutter_themes/src/presentation/themes/app_colors.dart';
import 'package:google_fonts/google_fonts.dart';

InputDecorationTheme appLightInputDecorationTheme = InputDecorationTheme(
  labelStyle: appLightLabelStyle,
  floatingLabelStyle: appLightFloatingLabelStyle,
  helperStyle: appLightHelperStyle,
  helperMaxLines: 4,
  hintStyle: appLightHintStyle ,
  errorStyle: appLightErrorStyle,
  errorMaxLines: 4,
  floatingLabelBehavior: FloatingLabelBehavior.always,
  floatingLabelAlignment: FloatingLabelAlignment.start,
  isDense: false,
  contentPadding: const EdgeInsets.all(2),
  isCollapsed: false,
  iconColor: appLightColorScheme.secondary,
  prefixStyle: appLightPrefixStyle,
  prefixIconColor: appLightColorScheme.secondaryContainer,
  suffixStyle: appLightSuffixStyle,
  suffixIconColor: appLightColorScheme.tertiary,
  counterStyle: appLightCounterStyle,
  filled: false,
  fillColor: appLightColorScheme.tertiaryContainer ,
  focusColor: appLightColorScheme.secondaryContainer,
  hoverColor: appLightColorScheme.secondaryContainer,
  errorBorder: InputBorder.none,
  focusedBorder: InputBorder.none,
  focusedErrorBorder: InputBorder.none,
  disabledBorder: InputBorder.none,
  enabledBorder: InputBorder.none,
  border: InputBorder.none,
  alignLabelWithHint: false,
  constraints: BoxConstraints.loose(const Size.square(8)),



);

InputDecorationTheme appDarkInputDecoationTheme = InputDecorationTheme(
  labelStyle: appDarkLabelStyle,
  floatingLabelStyle: appDarkFloatingLabelStyle,
  helperStyle: appDarkHelperStyle,
  helperMaxLines: 4,
  hintStyle: appDarkHintStyle,
  errorStyle: appDarkErrorStyle,
  errorMaxLines: 4,
  floatingLabelBehavior: FloatingLabelBehavior.always,
  floatingLabelAlignment: FloatingLabelAlignment.start,
  isDense: false,
  contentPadding: const EdgeInsets.all(2),
  isCollapsed: false,
  iconColor: appDarkColorScheme.secondary,
  prefixStyle: appDarkPrefixStyle,
  prefixIconColor: appDarkColorScheme.secondaryContainer,
  suffixStyle: appDarkSuffixStyle,
  suffixIconColor: appDarkColorScheme.tertiary,
  counterStyle: appDarkCounterStyle,
  filled: false,
  fillColor: appDarkColorScheme.tertiaryContainer ,
  focusColor: appDarkColorScheme.secondaryContainer,
  hoverColor: appDarkColorScheme.secondaryContainer,
  errorBorder: InputBorder.none,
  focusedBorder: InputBorder.none,
  focusedErrorBorder: InputBorder.none,
  disabledBorder: InputBorder.none,
  enabledBorder: InputBorder.none,
  border: InputBorder.none,
  alignLabelWithHint: false,
  constraints: BoxConstraints.loose(const Size.square(8)),

);

TextStyle appLightLabelStyle = TextStyle(
  fontFamily: GoogleFonts.titilliumWeb().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 11.0,
  fontWeight: FontWeight.w600,
  letterSpacing: 1.5,
);

TextStyle appLightFloatingLabelStyle = TextStyle(
  fontFamily: GoogleFonts.titilliumWeb().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 11.0,
  fontWeight: FontWeight.w600,
  letterSpacing: 1.5,
);

TextStyle appLightHelperStyle = TextStyle(
  fontFamily: GoogleFonts.titilliumWeb().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 11.0,
  fontWeight: FontWeight.w600,
  letterSpacing: 1.5,
);

TextStyle appLightHintStyle = TextStyle(
  fontFamily: GoogleFonts.titilliumWeb().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 11.0,
  fontWeight: FontWeight.w600,
  letterSpacing: 1.5,
);

TextStyle appLightErrorStyle = TextStyle(
  fontFamily: GoogleFonts.titilliumWeb().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 11.0,
  fontWeight: FontWeight.w600,
  letterSpacing: 1.5,
);

TextStyle appLightPrefixStyle = TextStyle(
  fontFamily: GoogleFonts.titilliumWeb().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 11.0,
  fontWeight: FontWeight.w600,
  letterSpacing: 1.5,
);

TextStyle appLightSuffixStyle = TextStyle(
  fontFamily: GoogleFonts.titilliumWeb().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 11.0,
  fontWeight: FontWeight.w600,
  letterSpacing: 1.5,
);

TextStyle appLightCounterStyle = TextStyle(
  fontFamily: GoogleFonts.titilliumWeb().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 11.0,
  fontWeight: FontWeight.w600,
  letterSpacing: 1.5,
);

TextStyle appDarkLabelStyle = TextStyle(
  fontFamily: GoogleFonts.titilliumWeb().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 11.0,
  fontWeight: FontWeight.w600,
  letterSpacing: 1.5,
);

TextStyle appDarkFloatingLabelStyle = TextStyle(
  fontFamily: GoogleFonts.titilliumWeb().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 11.0,
  fontWeight: FontWeight.w600,
  letterSpacing: 1.5,
);

TextStyle appDarkHelperStyle = TextStyle(
  fontFamily: GoogleFonts.titilliumWeb().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 11.0,
  fontWeight: FontWeight.w600,
  letterSpacing: 1.5,
);

TextStyle appDarkHintStyle = TextStyle(
  fontFamily: GoogleFonts.titilliumWeb().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 11.0,
  fontWeight: FontWeight.w600,
  letterSpacing: 1.5,
);

TextStyle appDarkErrorStyle = TextStyle(
  fontFamily: GoogleFonts.titilliumWeb().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 11.0,
  fontWeight: FontWeight.w600,
  letterSpacing: 1.5,
);

TextStyle appDarkPrefixStyle = TextStyle(
  fontFamily: GoogleFonts.titilliumWeb().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 11.0,
  fontWeight: FontWeight.w600,
  letterSpacing: 1.5,
);

TextStyle appDarkSuffixStyle = TextStyle(
  fontFamily: GoogleFonts.titilliumWeb().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 11.0,
  fontWeight: FontWeight.w600,
  letterSpacing: 1.5,
);

TextStyle appDarkCounterStyle = TextStyle(
  fontFamily: GoogleFonts.titilliumWeb().fontFamily,
  fontStyle: FontStyle.normal,
  fontSize: 11.0,
  fontWeight: FontWeight.w600,
  letterSpacing: 1.5,
);
