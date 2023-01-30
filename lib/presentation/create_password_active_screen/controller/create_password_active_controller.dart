import 'package:jeevan_s_application1/core/app_export.dart';
import 'package:jeevan_s_application1/presentation/create_password_active_screen/models/create_password_active_model.dart';
import 'package:flutter/material.dart';

class CreatePasswordActiveController extends GetxController {
  TextEditingController lorem123Controller = TextEditingController();

  Rx<CreatePasswordActiveModel> createPasswordActiveModelObj =
      CreatePasswordActiveModel().obs;

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
