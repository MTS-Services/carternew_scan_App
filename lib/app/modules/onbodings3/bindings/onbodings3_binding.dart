import 'package:get/get.dart';

import '../controllers/onbodings3_controller.dart';

class Onbodings3Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Onbodings3Controller>(
      () => Onbodings3Controller(),
    );
  }
}
