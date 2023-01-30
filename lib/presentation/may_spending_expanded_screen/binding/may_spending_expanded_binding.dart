import '../controller/may_spending_expanded_controller.dart';
import 'package:get/get.dart';

class MaySpendingExpandedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MaySpendingExpandedController());
  }
}
