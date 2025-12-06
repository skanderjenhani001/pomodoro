import 'package:flutter/material.dart';

abstract class AppStyles {
  static TextStyle style14Regular(BuildContext context, {Color? color}) {
    return TextStyle(
      fontSize: getResponsiveFontSize(context, fontsize: 14),
      fontWeight: FontWeight.normal,
      color: color,
    );
  }

  static TextStyle style20Bold(BuildContext context, {Color? color}) {
    return TextStyle(
      fontSize: getResponsiveFontSize(context, fontsize: 20),
      fontWeight: FontWeight.bold,
      color: color,
    );
  }

  static TextStyle style20Regular(
    BuildContext context, {
    Color? color,
    String? fontFamily,
  }) {
    return TextStyle(
      fontSize: getResponsiveFontSize(context, fontsize: 20),
      fontWeight: FontWeight.normal,
      color: color,
      fontFamily: fontFamily,
    );
  }

  static TextStyle style22Light(BuildContext context, {Color? color}) {
    return TextStyle(
      fontSize: getResponsiveFontSize(context, fontsize: 22),
      fontWeight: FontWeight.w300,
      color: color,
    );
  }

  static TextStyle style22Medium(BuildContext context, {Color? color}) {
    return TextStyle(
      fontSize: getResponsiveFontSize(context, fontsize: 22),
      fontWeight: FontWeight.w500,
      color: color,
    );
  }

  static TextStyle style22Bold(BuildContext context, {Color? color}) {
    return TextStyle(
      fontSize: getResponsiveFontSize(context, fontsize: 22),
      fontWeight: FontWeight.bold,
      color: color,
    );
  }

  static TextStyle style37Bold(
    BuildContext context, {
    Color? color,
    double? height,
  }) {
    return TextStyle(
      fontSize: getResponsiveFontSize(context, fontsize: 37),
      fontWeight: FontWeight.bold,
      color: color,
      height: height,
    );
  }

  static TextStyle style16Regular(
    BuildContext context, {
    Color? color,
    double? height,
  }) {
    return TextStyle(
      fontSize: getResponsiveFontSize(context, fontsize: 16),
      fontWeight: FontWeight.normal,
      color: color,
      height: height,
    );
  }

  static TextStyle style48ExtraBold(BuildContext context, {Color? color}) {
    return TextStyle(
      fontSize: getResponsiveFontSize(context, fontsize: 48),
      fontWeight: FontWeight.w800,
      color: color,
    );
  }

  static TextStyle style48Bold(
    BuildContext context, {
    Color? color,
    double? height,
  }) {
    return TextStyle(
      fontSize: getResponsiveFontSize(context, fontsize: 48),
      fontWeight: FontWeight.w700,
      color: color,
      height: height,
    );
  }

  static TextStyle style40Bold(BuildContext context, {Color? color}) {
    return TextStyle(
      fontSize: getResponsiveFontSize(context, fontsize: 40),
      fontWeight: FontWeight.w700,
      color: color,
      height: 1.2,
    );
  }

  static TextStyle style32Bold(BuildContext context, {Color? color}) {
    return TextStyle(
      fontSize: getResponsiveFontSize(context, fontsize: 32),
      fontWeight: FontWeight.w700,
      color: color,
      height: 1.2,
    );
  }

  static TextStyle style16SemiBold(BuildContext context, {Color? color}) {
    return TextStyle(
      fontSize: getResponsiveFontSize(context, fontsize: 16),
      fontWeight: FontWeight.w600,
      color: color,
    );
  }

  static TextStyle style14SemiBold(BuildContext context, {Color? color}) {
    return TextStyle(
      fontSize: getResponsiveFontSize(context, fontsize: 14),
      fontWeight: FontWeight.w600,
      color: color,
    );
  }

  static TextStyle style16Bold(BuildContext context, {Color? color}) {
    return TextStyle(
      fontSize: getResponsiveFontSize(context, fontsize: 16),
      fontWeight: FontWeight.w700,
      color: color,
    );
  }

  static TextStyle style14Medium(
    BuildContext context, {
    Color? color,
    double? height,
  }) {
    return TextStyle(
      fontSize: getResponsiveFontSize(context, fontsize: 14),
      fontWeight: FontWeight.w500,
      color: color,
      height: height,
    );
  }

  static TextStyle style14Light(
    BuildContext context, {
    Color? color,
    double? height,
  }) {
    return TextStyle(
      fontSize: getResponsiveFontSize(context, fontsize: 14),
      fontWeight: FontWeight.w300,
      color: color,
      height: height,
    );
  }

  static TextStyle style16Medium(BuildContext context, {Color? color}) {
    return TextStyle(
      fontSize: getResponsiveFontSize(context, fontsize: 16),
      fontWeight: FontWeight.w500,
      color: color,
    );
  }

  static TextStyle style10Medium(BuildContext context, {Color? color}) {
    return TextStyle(
      fontSize: getResponsiveFontSize(context, fontsize: 10),
      fontWeight: FontWeight.w500,
      color: color,
    );
  }

  static TextStyle style10Bold(BuildContext context, {Color? color}) {
    return TextStyle(
      fontSize: getResponsiveFontSize(context, fontsize: 10),
      fontWeight: FontWeight.bold,
      color: color,
    );
  }

  static TextStyle style10SemiBold(BuildContext context, {Color? color}) {
    return TextStyle(
      fontSize: getResponsiveFontSize(context, fontsize: 10),
      fontWeight: FontWeight.w600,
      color: color,
    );
  }

  static TextStyle style10Regular(BuildContext context, {Color? color}) {
    return TextStyle(
      fontSize: getResponsiveFontSize(context, fontsize: 10),
      color: color,
    );
  }

  static TextStyle style15Regular(
    BuildContext context, {
    Color? color,
    String? fontFamily,
  }) {
    return TextStyle(
      fontSize: getResponsiveFontSize(context, fontsize: 15),
      color: color,
      fontFamily: fontFamily,
    );
  }

  static TextStyle style12Medium(BuildContext context, {Color? color}) {
    return TextStyle(
      fontSize: getResponsiveFontSize(context, fontsize: 12),
      fontWeight: FontWeight.w500,
      color: color,
    );
  }

  static TextStyle style12Regular(BuildContext context, {Color? color}) {
    return TextStyle(
      fontSize: getResponsiveFontSize(context, fontsize: 12),
      color: color,
    );
  }

  static TextStyle style18Bold(BuildContext context, {Color? color}) {
    return TextStyle(
      fontSize: getResponsiveFontSize(context, fontsize: 18),
      fontWeight: FontWeight.w700,
      color: color,
    );
  }

  static TextStyle style18Light(BuildContext context, {Color? color}) {
    return TextStyle(
      fontSize: getResponsiveFontSize(context, fontsize: 18),
      fontWeight: FontWeight.w300,
      color: color,
    );
  }

  static TextStyle style12Light(BuildContext context, {Color? color}) {
    return TextStyle(
      fontSize: getResponsiveFontSize(context, fontsize: 12),
      fontWeight: FontWeight.w300,
      color: color,
    );
  }

  static TextStyle style18Medium(BuildContext context, {Color? color}) {
    return TextStyle(
      fontSize: getResponsiveFontSize(context, fontsize: 18),
      fontWeight: FontWeight.w500,
      color: color,
    );
  }

  static TextStyle style18Regular(BuildContext context, {Color? color}) {
    return TextStyle(
      fontSize: getResponsiveFontSize(context, fontsize: 18),
      fontWeight: FontWeight.normal,
      color: color,
    );
  }

  static TextStyle style18SemiBold(BuildContext context, {Color? color}) {
    return TextStyle(
      fontSize: getResponsiveFontSize(context, fontsize: 18),
      fontWeight: FontWeight.w600,
      color: color,
    );
  }

  static TextStyle style24Bold(BuildContext context, {Color? color}) {
    return TextStyle(
      fontSize: getResponsiveFontSize(context, fontsize: 24),
      fontWeight: FontWeight.w700,
      color: color,
    );
  }

  static TextStyle style24Medium(BuildContext context, {Color? color}) {
    return TextStyle(
      fontSize: getResponsiveFontSize(context, fontsize: 24),
      fontWeight: FontWeight.w500,
      color: color,
    );
  }

  static TextStyle style23Regular(BuildContext context, {Color? color}) {
    return TextStyle(
      fontSize: getResponsiveFontSize(context, fontsize: 23),
      fontWeight: FontWeight.normal,
      color: color,
    );
  }

  static TextStyle style23ExtraBold(BuildContext context, {Color? color}) {
    return TextStyle(
      fontSize: getResponsiveFontSize(context, fontsize: 23),
      fontWeight: FontWeight.w800,
      color: color,
    );
  }

  static TextStyle style44ExtraBold(
    BuildContext context, {
    Color? color,
    double? height,
    String? fontFamily,
  }) {
    return TextStyle(
      fontSize: getResponsiveFontSize(context, fontsize: 44),
      fontWeight: FontWeight.w800,
      color: color,
      height: height,
      fontFamily: fontFamily,
    );
  }

  static TextStyle style32SemiBold(BuildContext context, {Color? color}) {
    return TextStyle(
      fontSize: getResponsiveFontSize(context, fontsize: 32),
      fontWeight: FontWeight.w600,
      color: color,
    );
  }
}

double getResponsiveFontSize(BuildContext context, {required double fontsize}) {
  double scaleFactor = getScaleFactor(fontsize, context);
  double responsiveFontSize = fontsize * scaleFactor;

  double lowerLimit = fontsize * 0.8;
  double upperLimit = fontsize * 1.2;

  responsiveFontSize = responsiveFontSize.clamp(lowerLimit, upperLimit);

  return responsiveFontSize;
}

double getScaleFactor(double fontsize, BuildContext context) {
  double width = MediaQuery.sizeOf(context).width;

  if (width < 600) {
    return width / 380;
  } else {
    return width / 800;
  }
}
