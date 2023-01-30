import '../controller/upcoming_this_month_controller.dart';
import 'package:get/get.dart';

class UpcomingThisMonthBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UpcomingThisMonthController());
  }
}
