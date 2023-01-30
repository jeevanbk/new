import 'package:jeevan_s_application1/core/app_export.dart';
import 'package:jeevan_s_application1/presentation/welocome_to_wally_screen/models/welocome_to_wally_model.dart';
import 'package:flutter/material.dart';

class WelocomeToWallyController extends GetxController {
  TextEditingController emailController = TextEditingController();

  Rx<WelocomeToWallyModel> welocomeToWallyModelObj = WelocomeToWallyModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    emailController.dispose();
  }
}
