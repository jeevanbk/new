import 'package:jeevan_s_application1/core/app_export.dart';
import 'package:jeevan_s_application1/presentation/quick_access_screen/models/quick_access_model.dart';

class QuickAccessController extends GetxController {
  Rx<QuickAccessModel> quickAccessModelObj = QuickAccessModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
