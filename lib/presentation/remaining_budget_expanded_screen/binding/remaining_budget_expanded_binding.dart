import '../controller/remaining_budget_expanded_controller.dart';
import 'package:get/get.dart';

class RemainingBudgetExpandedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RemainingBudgetExpandedController());
  }
}
