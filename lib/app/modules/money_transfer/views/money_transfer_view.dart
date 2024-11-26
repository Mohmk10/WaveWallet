import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/money_transfer_controller.dart';

class MoneyTransferView extends GetView<MoneyTransferController> {
  const MoneyTransferView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MoneyTransferView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'MoneyTransferView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
