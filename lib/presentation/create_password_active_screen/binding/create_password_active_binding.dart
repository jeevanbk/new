import '../controller/create_password_active_controller.dart';
import 'package:get/get.dart';

class CreatePasswordActiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreatePasswordActiveController());
  }
}
