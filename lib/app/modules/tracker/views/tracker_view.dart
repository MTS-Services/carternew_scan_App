import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/tracker_controller.dart';

class TrackerView extends GetView<TrackerController> {
  const TrackerView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TrackerView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'TrackerView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
