import 'controller/onboarding3_controller.dart';
import 'package:flutter/material.dart';
import 'package:jeevan_s_application1/core/app_export.dart';

class Onboarding3Screen extends GetWidget<Onboarding3Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.lime50,
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 43,
            top: 27,
            right: 43,
            bottom: 27,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgWallygreencopyTeal400,
                height: getVerticalSize(
                  49.00,
                ),
                width: getHorizontalSize(
                  110.00,
                ),
              ),
              Container(
                width: getHorizontalSize(
                  286.00,
                ),
                margin: getMargin(
                  top: 38,
                ),
                child: Text(
                  "msg_get_all_your_spending".tr,
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtRobotoRomanBold18.copyWith(
                    height: getVerticalSize(
                      1.00,
                    ),
                  ),
                ),
              ),
              Container(
                height: getVerticalSize(
                  360.00,
                ),
                width: getHorizontalSize(
                  270.00,
                ),
                margin: getMargin(
                  top: 27,
                ),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgGroup3951,
                      height: getVerticalSize(
                        348.00,
                      ),
                      width: getHorizontalSize(
                        243.00,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          5.00,
                        ),
                      ),
                      alignment: Alignment.center,
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        height: getVerticalSize(
                          360.00,
                        ),
                        width: getHorizontalSize(
                          270.00,
                        ),
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgIphonewhite,
                              height: getVerticalSize(
                                360.00,
                              ),
                              width: getHorizontalSize(
                                270.00,
                              ),
                              alignment: Alignment.center,
                            ),
                            Align(
                              alignment: Alignment.topCenter,
                              child: Padding(
                                padding: getPadding(
                                  top: 42,
                                ),
                                child: Text(
                                  "msg_your_spending_this".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRubikMedium12.copyWith(
                                    height: getVerticalSize(
                                      1.00,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 43,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: getSize(
                        7.00,
                      ),
                      width: getSize(
                        7.00,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.deepOrange100,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            3.00,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: getSize(
                        7.00,
                      ),
                      width: getSize(
                        7.00,
                      ),
                      margin: getMargin(
                        left: 6,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.deepOrange100,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            3.00,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: getSize(
                        7.00,
                      ),
                      width: getSize(
                        7.00,
                      ),
                      margin: getMargin(
                        left: 6,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.deepOrange100,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            3.00,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: getSize(
                        7.00,
                      ),
                      width: getSize(
                        7.00,
                      ),
                      margin: getMargin(
                        left: 6,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.teal40001,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            3.00,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: getSize(
                        7.00,
                      ),
                      width: getSize(
                        7.00,
                      ),
                      margin: getMargin(
                        left: 6,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.deepOrange100,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            3.00,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: getSize(
                        7.00,
                      ),
                      width: getSize(
                        7.00,
                      ),
                      margin: getMargin(
                        left: 6,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.deepOrange100,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            3.00,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: getHorizontalSize(
                  270.00,
                ),
                margin: getMargin(
                  top: 40,
                ),
                padding: getPadding(
                  left: 30,
                  top: 14,
                  right: 84,
                  bottom: 14,
                ),
                decoration: AppDecoration.txtOutlineTeal40001.copyWith(
                  borderRadius: BorderRadiusStyle.txtRoundedBorder12,
                ),
                child: Text(
                  "lbl_get_started".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoRomanBold14Teal40001.copyWith(
                    height: getVerticalSize(
                      1.00,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 39,
                  bottom: 9,
                ),
                child: Text(
                  "lbl_log_in".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoRomanBold14Teal40001.copyWith(
                    height: getVerticalSize(
                      1.00,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
