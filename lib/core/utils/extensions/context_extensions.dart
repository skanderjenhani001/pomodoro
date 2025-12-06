import 'package:flutter/material.dart';

extension BuildContextExtensions on BuildContext {
  /// Easy access to Theme.of(context).colorScheme
  ColorScheme get colorScheme => Theme.of(this).colorScheme;

  /// Easy access to Theme.of(context).textTheme
  TextTheme get textTheme => Theme.of(this).textTheme;

  /// Easy access to Theme.of(context)
  ThemeData get theme => Theme.of(this);

  /// Check if the current theme is dark mode
  bool get isDarkMode => Theme.of(this).brightness == Brightness.dark;
}
