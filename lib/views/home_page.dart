import 'package:flutter/material.dart';
import 'package:pomodoro/widgets/home_page_view_body.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: SafeArea(child: HomePageViewBody()));
  }
}
