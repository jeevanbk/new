import '../controller/welcome_back_active_controller.dart';
import 'package:get/get.dart';

class WelcomeBackActiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => WelcomeBackActiveController());
  }
}
