import 'package:jeevan_s_application1/core/app_export.dart';
import 'package:jeevan_s_application1/presentation/welcome_back_active_screen/models/welcome_back_active_model.dart';
import 'package:flutter/material.dart';

class WelcomeBackActiveController extends GetxController {
  TextEditingController lorem123Controller = TextEditingController();

  Rx<WelcomeBackActiveModel> welcomeBackActiveModelObj =
      WelcomeBackActiveModel().obs;

  Rx<bool> isShowPassword = false.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    lorem123Controller.dispose();
  }
}
