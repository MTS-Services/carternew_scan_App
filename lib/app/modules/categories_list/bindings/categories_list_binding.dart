import 'package:get/get.dart';

import '../controllers/categories_list_controller.dart';

class CategoriesListBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<CategoriesListController>(
      () => CategoriesListController(),
    );
  }
}
