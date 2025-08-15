import 'package:get/get.dart';

import '../controllers/onbodings2_controller.dart';

class Onbodings2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Onbodings2Controller>(
      () => Onbodings2Controller(),
    );
  }
}
