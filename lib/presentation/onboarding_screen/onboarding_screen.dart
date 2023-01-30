import 'controller/onboarding_controller.dart';
import 'package:flutter/material.dart';
import 'package:jeevan_s_application1/core/app_export.dart';

class OnboardingScreen extends GetWidget<OnboardingController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.lime50,
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 24,
            top: 27,
            right: 24,
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
              Padding(
                padding: getPadding(
                  top: 40,
                ),
                child: Text(
                  "msg_welcome_to_wally".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoRomanBold18.copyWith(
                    height: getVerticalSize(
                      1.00,
                    ),
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  206.00,
                ),
                margin: getMargin(
                  top: 9,
                ),
                child: Text(
                  "msg_ready_to_take_control".tr,
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtRobotoRomanMedium16.copyWith(
                    height: getVerticalSize(
                      1.00,
                    ),
                  ),
                ),
              ),
              Container(
                height: getVerticalSize(
                  190.00,
                ),
                width: getHorizontalSize(
                  327.00,
                ),
                margin: getMargin(
                  top: 81,
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        height: getVerticalSize(
                          67.00,
                        ),
                        width: getHorizontalSize(
                          327.00,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              163.00,
                            ),
                          ),
                          gradient: LinearGradient(
                            begin: Alignment(
                              0.5,
                              0,
                            ),
                            end: Alignment(
                              0.5,
                              0.5,
                            ),
                            colors: [
                              ColorConstant.gray300,
                              ColorConstant.gray30000,
                            ],
                          ),
                        ),
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgGroup441,
                      height: getVerticalSize(
                        149.00,
                      ),
                      width: getHorizontalSize(
                        278.00,
                      ),
                      alignment: Alignment.topCenter,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 16,
                ),
                child: Text(
                  "msg_get_wally_gold_free".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoRomanBold14.copyWith(
                    height: getVerticalSize(
                      1.00,
                    ),
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  254.00,
                ),
                margin: getMargin(
                  top: 9,
                ),
                child: Text(
                  "msg_no_code_no_subscription".tr,
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtRobotoRomanMedium12.copyWith(
                    height: getVerticalSize(
                      1.00,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 59,
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
                        color: ColorConstant.teal400,
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
