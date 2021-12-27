import 'package:get/get.dart';

class HomeController extends GetxController {
  RxString currentLocation = ''.obs;

  updateLocation(String location) {
    currentLocation.value = location;
  }
}