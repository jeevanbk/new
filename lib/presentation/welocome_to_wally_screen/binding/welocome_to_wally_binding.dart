import '../controller/welocome_to_wally_controller.dart';
import 'package:get/get.dart';

class WelocomeToWallyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => WelocomeToWallyController());
  }
}
