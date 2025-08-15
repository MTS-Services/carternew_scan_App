import 'package:get/get.dart';

import '../controllers/onbodings1_controller.dart';

class Onbodings1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Onbodings1Controller>(
      () => Onbodings1Controller(),
    );
  }
}
