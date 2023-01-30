import '../controller/selection1_controller.dart';
import 'package:get/get.dart';

class Selection1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Selection1Controller());
  }
}
