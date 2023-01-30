import '../controller/create_a_password_controller.dart';
import 'package:get/get.dart';

class CreateAPasswordBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreateAPasswordController());
  }
}
