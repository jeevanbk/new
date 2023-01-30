import 'controller/welcome_back_active_controller.dart';
import 'package:flutter/material.dart';
import 'package:jeevan_s_application1/core/app_export.dart';
import 'package:jeevan_s_application1/core/utils/validation_functions.dart';
import 'package:jeevan_s_application1/widgets/custom_button.dart';
import 'package:jeevan_s_application1/widgets/custom_floating_edit_text.dart';

class WelcomeBackActiveScreen extends GetWidget<WelcomeBackActiveController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: ColorConstant.lime50,
        body: Form(
          key: _formKey,
          child: Container(
            width: size.width,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: SingleChildScrollView(
                    child: Container(
                      width: size.width,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 9,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    top: 50,
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: getHorizontalSize(
                                          109.00,
                                        ),
                                        child: Text(
                                          "lbl_welcome_back".tr,
                                          maxLines: null,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtRobotoRomanBold26
                                              .copyWith(
                                            height: getVerticalSize(
                                              1.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 9,
                                        ),
                                        child: Text(
                                          "msg_you_have_been_missed".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtRobotoRomanMedium14
                                              .copyWith(
                                            height: getVerticalSize(
                                              1.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant
                                      .imgGroup1000001154OrangeA200,
                                  height: getVerticalSize(
                                    131.00,
                                  ),
                                  width: getHorizontalSize(
                                    156.00,
                                  ),
                                  margin: getMargin(
                                    left: 6,
                                    bottom: 7,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 40,
                              top: 38,
                              right: 43,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "lbl_lorem_gmail_com".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoRomanSemiBold16
                                      .copyWith(
                                    height: getVerticalSize(
                                      1.00,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    bottom: 3,
                                  ),
                                  child: Text(
                                    "lbl_edit".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtRobotoRomanBold12.copyWith(
                                      height: getVerticalSize(
                                        1.00,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          CustomFloatingEditText(
                            width: 299,
                            focusNode: FocusNode(),
                            controller: controller.lorem123Controller,
                            labelText: "lbl_password".tr,
                            hintText: "lbl_lorem_123".tr,
                            margin: getMargin(
                              top: 38,
                            ),
                            variant: FloatingEditTextVariant.OutlineTeal40001,
                            textInputAction: TextInputAction.done,
                            textInputType: TextInputType.visiblePassword,
                            isObscureText: !controller.isShowPassword.value,
                            suffix: InkWell(
                              onTap: () {
                                controller.isShowPassword.value =
                                    !controller.isShowPassword.value;
                              },
                              child: Container(
                                child: CustomImageView(
                                  svgPath: controller.isShowPassword.value
                                      ? ImageConstant.imgFirreyecrossed2
                                      : ImageConstant.imgFirreyecrossed2,
                                ),
                              ),
                            ),
                            suffixConstraints: BoxConstraints(
                              maxHeight: getVerticalSize(
                                59.00,
                              ),
                            ),
                            validator: (value) {
                              if (value == null ||
                                  (!isValidPassword(value, isRequired: true))) {
                                return "Please enter valid password";
                              }
                              return null;
                            },
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Container(
                              height: getVerticalSize(
                                15.00,
                              ),
                              width: getHorizontalSize(
                                119.00,
                              ),
                              margin: getMargin(
                                top: 19,
                                right: 36,
                              ),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Align(
                                    alignment: Alignment.center,
                                    child: Text(
                                      "msg_forgot_password".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtRobotoRomanBold12
                                          .copyWith(
                                        height: getVerticalSize(
                                          1.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Text(
                                      "msg_forgot_password".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtRobotoRomanBold12
                                          .copyWith(
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
                          CustomButton(
                            height: 47,
                            width: 299,
                            text: "lbl_done".tr,
                            margin: getMargin(
                              top: 26,
                            ),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgContacts11,
                            height: getVerticalSize(
                              314.00,
                            ),
                            width: getHorizontalSize(
                              375.00,
                            ),
                            margin: getMargin(
                              top: 54,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
