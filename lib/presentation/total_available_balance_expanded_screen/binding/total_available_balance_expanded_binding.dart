import '../controller/total_available_balance_expanded_controller.dart';
import 'package:get/get.dart';

class TotalAvailableBalanceExpandedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TotalAvailableBalanceExpandedController());
  }
}
