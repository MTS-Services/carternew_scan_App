import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/onbodings3_controller.dart';

class Onbodings3View extends GetView<Onbodings3Controller> {
  const Onbodings3View({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Onbodings3View'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'Onbodings3View is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
