import 'package:get/get.dart';
import 'package:get_x_testing/pages/account/account_controller.dart';
import 'package:get_x_testing/pages/home/home_controller.dart';

class AppBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<AccountController>(() => AccountController());
    Get.lazyPut<HomeController>(() => HomeController());
  }
}