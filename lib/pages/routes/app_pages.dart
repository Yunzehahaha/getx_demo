import 'package:get/get.dart';
import 'package:get_x_testing/di/app_binding.dart';
import '/pages/account/account_page.dart';
import '/pages/home/home_page.dart';
import 'app_routes.dart';

class AppPages {
  static var list = [
    GetPage(
      name: AppRoutes.HOME,
      page: () => HomePage(),
      binding: AppBinding(),
    ),
    GetPage(
      name: AppRoutes.ACCOUNT,
      page: () => AccountPage(),
      binding: AppBinding(),
    ),
  ];
}
