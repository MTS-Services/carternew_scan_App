import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/categories_list_controller.dart';

class CategoriesListView extends GetView<CategoriesListController> {
  const CategoriesListView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CategoriesListView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'CategoriesListView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
