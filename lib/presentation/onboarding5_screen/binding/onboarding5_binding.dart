import '../controller/onboarding5_controller.dart';
import 'package:get/get.dart';

class Onboarding5Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Onboarding5Controller());
  }
}
