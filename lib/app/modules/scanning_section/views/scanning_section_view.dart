import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/scanning_section_controller.dart';

class ScanningSectionView extends GetView<ScanningSectionController> {
  const ScanningSectionView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ScanningSectionView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'ScanningSectionView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
