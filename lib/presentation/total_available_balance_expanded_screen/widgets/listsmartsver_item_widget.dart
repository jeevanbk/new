import '../controller/total_available_balance_expanded_controller.dart';
import '../models/listsmartsver_item_model.dart';
import 'package:flutter/material.dart';
import 'package:jeevan_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class ListsmartsverItemWidget extends StatelessWidget {
  ListsmartsverItemWidget(this.listsmartsverItemModelObj);

  ListsmartsverItemModel listsmartsverItemModelObj;

  var controller = Get.find<TotalAvailableBalanceExpandedController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Padding(
          padding: getPadding(
            top: 1,
          ),
          child: Text(
            "lbl_smart_s_ver".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtRobotoRomanMedium11Gray90087.copyWith(
              height: getVerticalSize(
                1.00,
              ),
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            bottom: 1,
          ),
          child: Text(
            "lbl_current_account".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtRobotoRomanMedium11Gray90087.copyWith(
              height: getVerticalSize(
                1.00,
              ),
            ),
          ),
        ),
        Text(
          "lbl_plaid_checking".tr,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: AppStyle.txtRobotoRomanMedium11Gray90087.copyWith(
            height: getVerticalSize(
              1.00,
            ),
          ),
        ),
      ],
    );
  }
}
