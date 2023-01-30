import 'package:jeevan_s_application1/core/app_export.dart';
import 'package:jeevan_s_application1/presentation/enable_smart_suggest_screen/models/enable_smart_suggest_model.dart';

class EnableSmartSuggestController extends GetxController {
  Rx<EnableSmartSuggestModel> enableSmartSuggestModelObj =
      EnableSmartSuggestModel().obs;

  RxBool isSelectedSwitch = false.obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.toNamed(AppRoutes.onboardingScreen);
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}
