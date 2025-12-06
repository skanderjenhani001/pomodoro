import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pomodoro/core/utils/app_router.dart';
import 'package:pomodoro/core/utils/app_themes.dart';

void main() {
  runApp(const PomodoroApp());
}

class PomodoroApp extends StatelessWidget {
  const PomodoroApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      getPages: AppRouter.getPages(),
      theme: AppThemes.lightTheme,
      darkTheme: AppThemes.darkTheme,
    );
  }
}
