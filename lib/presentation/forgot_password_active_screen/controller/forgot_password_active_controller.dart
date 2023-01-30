import 'package:jeevan_s_application1/core/app_export.dart';
import 'package:jeevan_s_application1/presentation/forgot_password_active_screen/models/forgot_password_active_model.dart';
import 'package:flutter/material.dart';

class ForgotPasswordActiveController extends GetxController {
  TextEditingController loremController = TextEditingController();

  TextEditingController lorem123Controller = TextEditingController();

  Rx<ForgotPasswordActiveModel> forgotPasswordActiveModelObj =
      ForgotPasswordActiveModel().obs;

  Rx<bool> isShowPassword = false.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    loremController.dispose();
    lorem123Controller.dispose();
  }
}
