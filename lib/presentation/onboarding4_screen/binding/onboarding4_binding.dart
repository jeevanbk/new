import '../controller/onboarding4_controller.dart';
import 'package:get/get.dart';

class Onboarding4Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Onboarding4Controller());
  }
}
