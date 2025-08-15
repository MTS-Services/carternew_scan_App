import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/onbodings1_controller.dart';

class Onbodings1View extends GetView<Onbodings1Controller> {
  const Onbodings1View({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Onbodings1View'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'Onbodings1View is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
