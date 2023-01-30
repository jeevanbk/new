import 'package:jeevan_s_application1/core/app_export.dart';
import 'package:jeevan_s_application1/presentation/selection_screen/models/selection_model.dart';
import 'package:flutter/material.dart';

class SelectionController extends GetxController {
  TextEditingController groupSeventyNineController = TextEditingController();

  TextEditingController groupEightyOneController = TextEditingController();

  TextEditingController groupSeventyEightController = TextEditingController();

  TextEditingController groupSeventyFiveController = TextEditingController();

  Rx<SelectionModel> selectionModelObj = SelectionModel().obs;

  RxBool checkbox = false.obs;

  RxBool checkbox1 = false.obs;

  RxBool checkbox2 = false.obs;

  RxBool checkbox3 = false.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupSeventyNineController.dispose();
    groupEightyOneController.dispose();
    groupSeventyEightController.dispose();
    groupSeventyFiveController.dispose();
  }
}
