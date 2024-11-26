import 'package:get/get.dart';

import '../controllers/money_transfer_controller.dart';

class MoneyTransferBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<MoneyTransferController>(
      () => MoneyTransferController(),
    );
  }
}
