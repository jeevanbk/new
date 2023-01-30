import '../controller/quick_access_controller.dart';
import 'package:get/get.dart';

class QuickAccessBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => QuickAccessController());
  }
}
