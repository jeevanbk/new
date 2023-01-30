import '../controller/recent_spending_expanded_controller.dart';
import 'package:get/get.dart';

class RecentSpendingExpandedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RecentSpendingExpandedController());
  }
}
