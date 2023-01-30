import '../controller/home_one_controller.dart';
import '../models/listmayspending_item_model.dart';
import 'package:flutter/material.dart';
import 'package:jeevan_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class ListmayspendingItemWidget extends StatelessWidget {
  ListmayspendingItemWidget(this.listmayspendingItemModelObj);

  ListmayspendingItemModel listmayspendingItemModelObj;

  var controller = Get.find<HomeOneController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 7,
        top: 19,
        right: 7,
        bottom: 19,
      ),
      decoration: AppDecoration.outlineDeeporange5002.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder10,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Padding(
            padding: getPadding(
              left: 11,
              top: 3,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "lbl_may_spending".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoRomanMedium12Gray90090.copyWith(
                    height: getVerticalSize(
                      1.00,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 7,
                  ),
                  child: Text(
                    "lbl_aed_10_346".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRomanBold16.copyWith(
                      height: getVerticalSize(
                        1.00,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Spacer(),
          CustomImageView(
            imagePath: ImageConstant.imgGroup3,
            height: getVerticalSize(
              37.00,
            ),
            width: getHorizontalSize(
              65.00,
            ),
            margin: getMargin(
              top: 5,
              bottom: 3,
            ),
          ),
          CustomImageView(
            svgPath: ImageConstant.imgGrid,
            height: getVerticalSize(
              18.00,
            ),
            width: getHorizontalSize(
              23.00,
            ),
            margin: getMargin(
              left: 9,
              top: 13,
              bottom: 14,
            ),
          ),
        ],
      ),
    );
  }
}
