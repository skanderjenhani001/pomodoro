import 'package:flutter/material.dart';

extension NumExtensions on num {
  /// Creates a SizedBox with the given height
  /// Usage: 10.h or 10.0.h
  SizedBox get h => SizedBox(height: toDouble());

  /// Creates a SizedBox with the given width
  /// Usage: 10.w or 10.0.w
  SizedBox get w => SizedBox(width: toDouble());
}
