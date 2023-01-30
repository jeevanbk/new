import 'controller/create_a_password_controller.dart';
import 'package:flutter/material.dart';
import 'package:jeevan_s_application1/core/app_export.dart';
import 'package:jeevan_s_application1/widgets/custom_button.dart';

class CreateAPasswordScreen extends GetWidget<CreateAPasswordController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.lime50,
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 38,
            top: 40,
            right: 38,
            bottom: 40,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.center,
                child: Container(
                  height: getVerticalSize(
                    249.00,
                  ),
                  width: getHorizontalSize(
                    258.00,
                  ),
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgWallygreencopy,
                        height: getVerticalSize(
                          41.00,
                        ),
                        width: getHorizontalSize(
                          92.00,
                        ),
                        alignment: Alignment.topCenter,
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgGroup1000001154,
                        height: getVerticalSize(
                          218.00,
                        ),
                        width: getHorizontalSize(
                          258.00,
                        ),
                        alignment: Alignment.bottomCenter,
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  115.00,
                ),
                margin: getMargin(
                  top: 23,
                ),
                child: Text(
                  "msg_create_a_password".tr,
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoRomanBold26.copyWith(
                    height: getVerticalSize(
                      1.00,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 14,
                ),
                child: Text(
                  "msg_let_s_secure_your".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoRomanMedium14.copyWith(
                    height: getVerticalSize(
                      1.00,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 37,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "lbl_lorem_gmail_com".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoRomanSemiBold16.copyWith(
                        height: getVerticalSize(
                          1.00,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 1,
                        bottom: 2,
                      ),
                      child: Text(
                        "lbl_edit2".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoRomanBold12.copyWith(
                          height: getVerticalSize(
                            1.00,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: getVerticalSize(
                  59.00,
                ),
                width: getHorizontalSize(
                  299.00,
                ),
                margin: getMargin(
                  top: 33,
                ),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                        padding: getPadding(
                          left: 19,
                          top: 27,
                          right: 20,
                          bottom: 12,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgGroup1000000939,
                              height: getVerticalSize(
                                7.00,
                              ),
                              width: getHorizontalSize(
                                122.00,
                              ),
                              margin: getMargin(
                                top: 6,
                                bottom: 6,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgEye,
                              height: getSize(
                                20.00,
                              ),
                              width: getSize(
                                20.00,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        height: getVerticalSize(
                          59.00,
                        ),
                        width: getHorizontalSize(
                          299.00,
                        ),
                        child: Stack(
                          alignment: Alignment.topLeft,
                          children: [
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                height: getVerticalSize(
                                  45.00,
                                ),
                                width: getHorizontalSize(
                                  299.00,
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      10.00,
                                    ),
                                  ),
                                  border: Border.all(
                                    color: ColorConstant.lightGreen10001,
                                    width: getHorizontalSize(
                                      1.00,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                width: getHorizontalSize(
                                  65.00,
                                ),
                                margin: getMargin(
                                  left: 13,
                                ),
                                padding: getPadding(
                                  left: 4,
                                  top: 1,
                                  right: 4,
                                  bottom: 1,
                                ),
                                decoration: AppDecoration.txtFillLime50,
                                child: Text(
                                  "lbl_password".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtRobotoRomanMedium12.copyWith(
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
                  top: 20,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgCheckmark,
                      height: getSize(
                        20.00,
                      ),
                      width: getSize(
                        20.00,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 8,
                        top: 2,
                        bottom: 2,
                      ),
                      child: Text(
                        "lbl_6_characters".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoRomanSemiBold12.copyWith(
                          height: getVerticalSize(
                            1.00,
                          ),
                        ),
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: getPadding(
                        top: 1,
                        bottom: 3,
                      ),
                      child: Text(
                        "lbl_terms".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoRomanBold12.copyWith(
                          height: getVerticalSize(
                            1.00,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 12,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgCheckmark,
                      height: getSize(
                        20.00,
                      ),
                      width: getSize(
                        20.00,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 8,
                        top: 3,
                        bottom: 1,
                      ),
                      child: Text(
                        "msg_1_capital_letter".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoRomanSemiBold12.copyWith(
                          height: getVerticalSize(
                            1.00,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 12,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgCheckmark,
                      height: getSize(
                        20.00,
                      ),
                      width: getSize(
                        20.00,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 8,
                        top: 2,
                        bottom: 2,
                      ),
                      child: Text(
                        "lbl_1_number".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoRomanSemiBold12.copyWith(
                          height: getVerticalSize(
                            1.00,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              CustomButton(
                height: 47,
                width: 299,
                text: "lbl_done".tr,
                margin: getMargin(
                  top: 26,
                  bottom: 9,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
