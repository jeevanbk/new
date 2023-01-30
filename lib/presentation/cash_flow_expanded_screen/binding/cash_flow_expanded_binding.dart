import '../controller/cash_flow_expanded_controller.dart';
import 'package:get/get.dart';

class CashFlowExpandedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CashFlowExpandedController());
  }
}
