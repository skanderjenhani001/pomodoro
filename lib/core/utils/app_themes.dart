import 'package:flutter/material.dart';

abstract class AppThemes {
  // Primary Accent Colors - Teal (Focus Mode)
  static const Color tealLight = Color(0xFF14B8A6); // teal-600
  static const Color tealDark = Color(0xFF5EEAD4); // teal-300
  static const Color teal50 = Color(0xFFF0FDFA);
  static const Color teal100 = Color(0xFFCCFBF1);
  static const Color teal200 = Color(0xFF99F6E4);
  static const Color teal400 = Color(0xFF2DD4BF);
  static const Color teal500 = Color(0xFF14B8A6);

  // Primary Accent Colors - Purple (Short Break Mode)
  static const Color purpleLight = Color(0xFFA78BFA); // purple-400
  static const Color purpleDark = Color(0xFFC4B5FD); // purple-300
  static const Color purple50 = Color(0xFFFAF5FF);
  static const Color purple100 = Color(0xFFF3E8FF);
  static const Color purple400 = Color(0xFFA78BFA);
  static const Color purple500 = Color(0xFF8B5CF6);

  // Primary Accent Colors - Coral/Orange (Long Break Mode)
  static const Color roseLight = Color(0xFFFB7185); // rose-400
  static const Color roseDark = Color(0xFFFDA4AF); // rose-300
  static const Color orange50 = Color(0xFFFFF7ED);
  static const Color orange100 = Color(0xFFFFEDD5);
  static const Color orange400 = Color(0xFFFB923C);
  static const Color orange500 = Color(0xFFF97316);

  // Neutral Colors - Slate
  static const Color white = Color(0xFFFFFFFF);
  static const Color slate50 = Color(0xFFF8FAFC);
  static const Color slate100 = Color(0xFFF1F5F9);
  static const Color slate200 = Color(0xFFE2E8F0);
  static const Color slate300 = Color(0xFFCBD5E1);
  static const Color slate400 = Color(0xFF94A3B8);
  static const Color slate500 = Color(0xFF64748B);
  static const Color slate600 = Color(0xFF475569);
  static const Color slate700 = Color(0xFF334155);
  static const Color slate800 = Color(0xFF1E293B);
  static const Color slate900 = Color(0xFF0F172A);

  // Light Theme
  static ThemeData get lightTheme {
    return ThemeData(
      useMaterial3: true,
      brightness: Brightness.light,

      // Color Scheme
      colorScheme: const ColorScheme.light(
        primary: tealLight,
        secondary: purpleLight,
        tertiary: roseLight,
        surface: white,
        surfaceContainerHighest: slate100,
        surfaceContainer: slate200,
        onPrimary: white,
        onSecondary: white,
        onSurface: slate900,
        onSurfaceVariant: slate700,
        outline: slate100,
      ),

      // Scaffold
      scaffoldBackgroundColor: white,

      // AppBar
      appBarTheme: const AppBarTheme(
        backgroundColor: white,
        foregroundColor: slate900,
        elevation: 0,
        surfaceTintColor: Colors.transparent,
      ),

      // Card
      cardTheme: CardThemeData(
        color: white,
        surfaceTintColor: Colors.transparent,
        elevation: 0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16),
          side: const BorderSide(color: slate100),
        ),
      ),

    
      // Input Decoration
      inputDecorationTheme: InputDecorationTheme(
        filled: true,
        fillColor: slate100,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: const BorderSide(color: slate100),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: const BorderSide(color: slate100),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: const BorderSide(color: tealLight, width: 2),
        ),
      ),

      // Elevated Button
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: tealLight,
          foregroundColor: white,
          elevation: 0,
          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
        ),
      ),

      // Icon Theme
      iconTheme: const IconThemeData(color: slate700),
    );
  }

  // Dark Theme
  static ThemeData get darkTheme {
    return ThemeData(
      useMaterial3: true,
      brightness: Brightness.dark,

      // Color Scheme
      colorScheme: const ColorScheme.dark(
        primary: tealDark,
        secondary: purpleDark,
        tertiary: roseDark,
        surface: slate900,
        surfaceContainerHighest: slate800,
        surfaceContainer: slate700,
        onPrimary: slate900,
        onSecondary: slate900,
        onSurface: white,
        onSurfaceVariant: slate300,
        outline: slate800,
      ),

      // Scaffold
      scaffoldBackgroundColor: slate900,

      // AppBar
      appBarTheme: const AppBarTheme(
        backgroundColor: slate900,
        foregroundColor: white,
        elevation: 0,
        surfaceTintColor: Colors.transparent,
      ),

      // Card
      cardTheme: CardThemeData(
        color: slate800,
        surfaceTintColor: Colors.transparent,
        elevation: 0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16),
          side: const BorderSide(color: slate800),
        ),
      ),
      // Input Decoration
      inputDecorationTheme: InputDecorationTheme(
        filled: true,
        fillColor: slate800,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: const BorderSide(color: slate800),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: const BorderSide(color: slate800),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: const BorderSide(color: tealDark, width: 2),
        ),
      ),

      // Elevated Button
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: tealDark,
          foregroundColor: slate900,
          elevation: 0,
          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
        ),
      ),

      // Icon Theme
      iconTheme: const IconThemeData(color: slate300),
    );
  }

  // Helper method to get mode-specific colors
  static Color getModeColor(String mode, bool isDarkMode) {
    switch (mode.toLowerCase()) {
      case 'focus':
        return isDarkMode ? tealDark : tealLight;
      case 'short_break':
        return isDarkMode ? purpleDark : purpleLight;
      case 'long_break':
        return isDarkMode ? roseDark : roseLight;
      default:
        return isDarkMode ? tealDark : tealLight;
    }
  }

  // Helper method to get mode-specific background colors
  static Color getModeBackgroundColor(String mode, bool isDarkMode) {
    if (isDarkMode) {
      return slate800;
    }

    switch (mode.toLowerCase()) {
      case 'focus':
        return teal50;
      case 'short_break':
        return purple50;
      case 'long_break':
        return orange50;
      default:
        return teal50;
    }
  }
}
