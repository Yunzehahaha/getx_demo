import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'account_controller.dart';
import '../home/home_controller.dart';

class AccountPage extends GetView<AccountController> {
  final HomeController hController = Get.find();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () {
            hController.updateLocation('testing');
            Navigator.of(context).pop();
          },
        ),
        title: const Text('Account'),
      ),
      body: Center(
        child: Text(controller.name),
      ),
    );
  }
}
