import 'package:flutter/material.dart';
import 'package:credpaltest/core/constants/app_font.dart';

import 'package:credpaltest/core/utilities/extensions/size_extensions.dart';

extension StyleExtension on TextStyle {
  /// make text bold
  TextStyle get bold {
    return copyWith(
      fontWeight: FontWeight.bold,
    );
  }

  /// make text semi-bold
  TextStyle get semiBold {
    return copyWith(
      fontWeight: FontWeight.w600,
    );
  }

  /// make text medium
  TextStyle get medium {
    return copyWith(
      fontWeight: FontWeight.w500,
    );
  }

  /// make text normal
  TextStyle get normal {
    return copyWith(
      fontWeight: FontWeight.normal,
    );
  }

  /// make text normal
  TextStyle get monospaced {
    return copyWith(
      letterSpacing: 5,
    );
  }
}

/// Pre-configured app styles
class AppStyle {
  /// Base text style
  static const TextStyle baseTextStyle = TextStyle(
    fontFamily: AppFonts.lato,
    color: Colors.black,
  );

  /// hidden text
  static TextStyle hidden = baseTextStyle.copyWith(height: 0);

  /// bold text style
  static TextStyle boldText = baseTextStyle.copyWith(
    fontWeight: FontWeight.bold,
  );

  /// Text style for headline 1.
  ///
  /// Font Size: 96.0,
  /// Font Weight: FontWeight.w300,
  /// Letter Spacing: -1.5,
  static TextStyle headline1 = TextStyle(
    fontSize: 94.0.sp,
    fontWeight: FontWeight.w300,
    letterSpacing: -1.5,
  );

  /// Text style for headline4.
  ///
  /// Font Size: 34.0,
  /// Font Weight: FontWeight.normal,
  /// Letter Spacing: 0.25,
  static TextStyle headline4 = baseTextStyle.copyWith(
    fontSize: 32.0.sp,
    fontWeight: FontWeight.normal,
    letterSpacing: 0.25,
  );

  /// Text style for headline5.
  ///
  /// Font Size: 24.0,
  /// Font Weight: FontWeight.normal,
  /// Letter Spacing: 0.0,
  static TextStyle headline5 = baseTextStyle.copyWith(
    fontSize: 24.0.sp,
    fontWeight: FontWeight.normal,
    letterSpacing: 0.0,
  );

  /// Text style for subtitle1.
  ///
  /// Font Size: 16.0,
  /// Font Weight: FontWeight.normal,
  /// Letter Spacing: 0.15,
  static TextStyle subtitle1 = baseTextStyle.copyWith(
    fontSize: 16.0.sp,
    fontWeight: FontWeight.w400,
    letterSpacing: 0.15,
  );

  /// Text style for body1.
  static TextStyle body1 = baseTextStyle.copyWith(
    fontSize: 16.0.sp,
    fontWeight: FontWeight.normal,
    letterSpacing: 0.5,
  );

  /// Text style for overline.
  static TextStyle overline = baseTextStyle.copyWith(
    fontSize: 12.0.sp,
    fontWeight: FontWeight.normal,
    letterSpacing: 1.5,
  );
}
