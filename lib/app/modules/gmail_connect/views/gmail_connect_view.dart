import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/gmail_connect_controller.dart';

class GmailConnectView extends GetView<GmailConnectController> {
  const GmailConnectView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('GmailConnectView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'GmailConnectView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
