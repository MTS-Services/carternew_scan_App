import 'package:get/get.dart';

import '../controllers/gmail_connect_controller.dart';

class GmailConnectBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<GmailConnectController>(
      () => GmailConnectController(),
    );
  }
}
