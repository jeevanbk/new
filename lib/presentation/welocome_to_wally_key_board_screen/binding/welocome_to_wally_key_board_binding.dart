import '../controller/welocome_to_wally_key_board_controller.dart';
import 'package:get/get.dart';

class WelocomeToWallyKeyBoardBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => WelocomeToWallyKeyBoardController());
  }
}
