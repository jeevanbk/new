import '../controller/loading1_controller.dart';
import 'package:get/get.dart';

class Loading1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Loading1Controller());
  }
}
