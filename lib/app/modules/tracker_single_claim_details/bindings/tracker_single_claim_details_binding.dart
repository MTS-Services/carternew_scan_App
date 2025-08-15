import 'package:get/get.dart';

import '../controllers/tracker_single_claim_details_controller.dart';

class TrackerSingleClaimDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<TrackerSingleClaimDetailsController>(
      () => TrackerSingleClaimDetailsController(),
    );
  }
}
