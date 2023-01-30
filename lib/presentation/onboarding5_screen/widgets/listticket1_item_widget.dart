import '../controller/onboarding5_controller.dart';
import '../models/listticket1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:jeevan_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Listticket1ItemWidget extends StatelessWidget {
  Listticket1ItemWidget(this.listticket1ItemModelObj);

  Listticket1ItemModel listticket1ItemModelObj;

  var controller = Get.find<Onboarding5Controller>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Padding(
        padding: getPadding(
          right: 21,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: getSize(
                32.00,
              ),
              width: getSize(
                32.00,
              ),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgTicket,
                    height: getVerticalSize(
                      25.00,
                    ),
                    width: getHorizontalSize(
                      26.00,
                    ),
                    alignment: Alignment.topCenter,
                    margin: getMargin(
                      top: 3,
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgDonutchart,
                    height: getSize(
                      32.00,
                    ),
                    width: getSize(
                      32.00,
                    ),
                    alignment: Alignment.center,
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                top: 6,
              ),
              child: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "lbl".tr,
                      style: TextStyle(
                        color: ColorConstant.red500,
                        fontSize: getFontSize(
                          13,
                        ),
                        fontFamily: 'Rubik',
                        fontWeight: FontWeight.w500,
                        letterSpacing: getHorizontalSize(
                          0.43,
                        ),
                        height: getVerticalSize(
                          1.10,
                        ),
                      ),
                    ),
                    TextSpan(
                      text: "lbl_502".tr,
                      style: TextStyle(
                        color: ColorConstant.red500,
                        fontSize: getFontSize(
                          13,
                        ),
                        fontFamily: 'Rubik',
                        fontWeight: FontWeight.w500,
                        letterSpacing: getHorizontalSize(
                          0.47,
                        ),
                        height: getVerticalSize(
                          1.10,
                        ),
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Container(
              height: getSize(
                32.00,
              ),
              width: getSize(
                32.00,
              ),
              margin: getMargin(
                top: 15,
              ),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgTicketPurple30025x26,
                    height: getVerticalSize(
                      25.00,
                    ),
                    width: getHorizontalSize(
                      26.00,
                    ),
                    alignment: Alignment.center,
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgDonutchart32x32,
                    height: getSize(
                      32.00,
                    ),
                    width: getSize(
                      32.00,
                    ),
                    alignment: Alignment.center,
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                top: 1,
              ),
              child: Text(
                "lbl_132".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRubikMedium13.copyWith(
                  letterSpacing: getHorizontalSize(
                    0.43,
                  ),
                  height: getVerticalSize(
                    1.10,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
