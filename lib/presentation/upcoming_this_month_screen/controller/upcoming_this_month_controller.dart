import 'package:jeevan_s_application1/core/app_export.dart';
import 'package:jeevan_s_application1/presentation/upcoming_this_month_screen/models/upcoming_this_month_model.dart';

class UpcomingThisMonthController extends GetxController {
  Rx<UpcomingThisMonthModel> upcomingThisMonthModelObj =
      UpcomingThisMonthModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
