import 'package:jeevan_s_application1/core/app_export.dart';
import 'package:jeevan_s_application1/presentation/welcome_back_screen/models/welcome_back_model.dart';
import 'package:flutter/material.dart';

class WelcomeBackController extends GetxController {
  TextEditingController lorem123Controller = TextEditingController();

  Rx<WelcomeBackModel> welcomeBackModelObj = WelcomeBackModel().obs;

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
