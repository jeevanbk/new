import 'package:jeevan_s_application1/core/app_export.dart';
import 'package:jeevan_s_application1/presentation/cash_flow_expanded_screen/models/cash_flow_expanded_model.dart';
import 'package:flutter/material.dart';

class CashFlowExpandedController extends GetxController {
  TextEditingController rectangle1258Controller = TextEditingController();

  Rx<CashFlowExpandedModel> cashFlowExpandedModelObj =
      CashFlowExpandedModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    rectangle1258Controller.dispose();
  }
}
