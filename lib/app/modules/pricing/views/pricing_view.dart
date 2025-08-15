import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/pricing_controller.dart';

class PricingView extends GetView<PricingController> {
  const PricingView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('PricingView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'PricingView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
