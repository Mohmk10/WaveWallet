import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/transaction_history_controller.dart';

class TransactionHistoryView extends GetView<TransactionHistoryController> {
  const TransactionHistoryView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TransactionHistoryView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'TransactionHistoryView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
