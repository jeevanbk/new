import 'package:jeevan_s_application1/core/app_export.dart';
import 'package:jeevan_s_application1/presentation/selection1_screen/models/selection1_model.dart';
import 'package:flutter/material.dart';

class Selection1Controller extends GetxController {
  TextEditingController groupSixtyOneController = TextEditingController();

  TextEditingController groupSixtyThreeController = TextEditingController();

  TextEditingController groupSixtyController = TextEditingController();

  TextEditingController groupFiftySevenController = TextEditingController();

  Rx<Selection1Model> selection1ModelObj = Selection1Model().obs;

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
    groupSixtyOneController.dispose();
    groupSixtyThreeController.dispose();
    groupSixtyController.dispose();
    groupFiftySevenController.dispose();
  }
}
