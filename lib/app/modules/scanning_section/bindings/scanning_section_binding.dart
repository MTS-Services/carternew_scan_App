import 'package:get/get.dart';

import '../controllers/scanning_section_controller.dart';

class ScanningSectionBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ScanningSectionController>(
      () => ScanningSectionController(),
    );
  }
}
