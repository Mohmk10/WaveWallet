import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/bill_payment_controller.dart';

class BillPaymentView extends GetView<BillPaymentController> {
  const BillPaymentView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BillPaymentView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'BillPaymentView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
