import 'package:jeevan_s_application1/core/app_export.dart';
import 'package:jeevan_s_application1/presentation/welocome_to_wally_key_board_screen/models/welocome_to_wally_key_board_model.dart';
import 'package:flutter/material.dart';

class WelocomeToWallyKeyBoardController extends GetxController {
  TextEditingController emailController = TextEditingController();

  Rx<WelocomeToWallyKeyBoardModel> welocomeToWallyKeyBoardModelObj =
      WelocomeToWallyKeyBoardModel().obs;

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
