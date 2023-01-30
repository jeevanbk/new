import '../controller/welcome_back_controller.dart';
import 'package:get/get.dart';

class WelcomeBackBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => WelcomeBackController());
  }
}
