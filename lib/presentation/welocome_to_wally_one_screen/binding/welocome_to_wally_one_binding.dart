import '../controller/welocome_to_wally_one_controller.dart';
import 'package:get/get.dart';

class WelocomeToWallyOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => WelocomeToWallyOneController());
  }
}
