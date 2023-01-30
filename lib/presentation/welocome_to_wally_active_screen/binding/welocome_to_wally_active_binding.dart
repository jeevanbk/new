import '../controller/welocome_to_wally_active_controller.dart';
import 'package:get/get.dart';

class WelocomeToWallyActiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => WelocomeToWallyActiveController());
  }
}
