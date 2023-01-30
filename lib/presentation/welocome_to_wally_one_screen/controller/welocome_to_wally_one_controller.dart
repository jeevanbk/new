import 'package:jeevan_s_application1/core/app_export.dart';
import 'package:jeevan_s_application1/presentation/welocome_to_wally_one_screen/models/welocome_to_wally_one_model.dart';
import 'package:flutter/material.dart';

class WelocomeToWallyOneController extends GetxController {
  TextEditingController groupSixtyFiveController = TextEditingController();

  Rx<WelocomeToWallyOneModel> welocomeToWallyOneModelObj =
      WelocomeToWallyOneModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupSixtyFiveController.dispose();
  }
}
