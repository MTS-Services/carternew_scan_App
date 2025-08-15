import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/onbodings2_controller.dart';

class Onbodings2View extends GetView<Onbodings2Controller> {
  const Onbodings2View({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Onbodings2View'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'Onbodings2View is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
