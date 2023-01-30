import '../controller/enable_smart_suggest_controller.dart';
import 'package:get/get.dart';

class EnableSmartSuggestBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EnableSmartSuggestController());
  }
}
