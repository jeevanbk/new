import 'controller/forgot_password_active_controller.dart';
import 'package:flutter/material.dart';
import 'package:jeevan_s_application1/core/app_export.dart';
import 'package:jeevan_s_application1/core/utils/validation_functions.dart';
import 'package:jeevan_s_application1/widgets/custom_button.dart';
import 'package:jeevan_s_application1/widgets/custom_floating_edit_text.dart';

class ForgotPasswordActiveScreen
    extends GetWidget<ForgotPasswordActiveController> {
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
                Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: getPadding(
                      right: 20,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          width: getHorizontalSize(
                            128.00,
                          ),
                          margin: getMargin(
                            top: 59,
                            bottom: 10,
                          ),
                          child: Text(
                            "msg_forgot_password2".tr,
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoRomanBold26.copyWith(
                              height: getVerticalSize(
                                1.00,
                              ),
                            ),
                          ),
                        ),
                        CustomImageView(
                          svgPath:
                              ImageConstant.imgGroup1000001155LightGreen400,
                          height: getVerticalSize(
                            131.00,
                          ),
                          width: getHorizontalSize(
                            166.00,
                          ),
                          margin: getMargin(
                            left: 21,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 1,
                  ),
                  child: Text(
                    "msg_not_a_problem_we".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRomanMedium14.copyWith(
                      height: getVerticalSize(
                        1.00,
                      ),
                    ),
                  ),
                ),
                CustomFloatingEditText(
                  width: 299,
                  focusNode: FocusNode(),
                  controller: controller.loremController,
                  labelText: "lbl_token".tr,
                  hintText: "lbl_lorem".tr,
                  margin: getMargin(
                    top: 21,
                  ),
                ),
                CustomFloatingEditText(
                  width: 299,
                  focusNode: FocusNode(),
                  controller: controller.lorem123Controller,
                  labelText: "lbl_password".tr,
                  hintText: "lbl_lorem_123".tr,
                  margin: getMargin(
                    top: 22,
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
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 38,
                      top: 29,
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
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 38,
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
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 38,
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
                ),
                CustomButton(
                  height: 47,
                  width: 299,
                  text: "lbl_done".tr,
                  margin: getMargin(
                    top: 16,
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgContacts11274x375,
                  height: getVerticalSize(
                    274.00,
                  ),
                  width: getHorizontalSize(
                    375.00,
                  ),
                  margin: getMargin(
                    top: 19,
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
