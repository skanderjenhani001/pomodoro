import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:pomodoro/views/home_page.dart';

abstract class AppRouter {
  static const String homePage = "/";
  static List<GetPage<dynamic>>? getPages() {
    return [GetPage(name: homePage, page: () => HomePage())];
  }
}
