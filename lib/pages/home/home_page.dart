import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_x_testing/pages/home/home_controller.dart';
import 'package:get_x_testing/pages/routes/app_routes.dart';

class HomePage extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: GestureDetector(
          onTap: () {
            Get.toNamed(AppRoutes.ACCOUNT, arguments: {'name': 'John Doe'});
          },
          child: Obx(() => Text('HI... ${controller.currentLocation}')),
        ),
      ),
    );
  }
}
