import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/tracker_single_claim_details_controller.dart';

class TrackerSingleClaimDetailsView
    extends GetView<TrackerSingleClaimDetailsController> {
  const TrackerSingleClaimDetailsView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TrackerSingleClaimDetailsView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'TrackerSingleClaimDetailsView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
