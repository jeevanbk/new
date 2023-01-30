import 'controller/welcome_back_controller.dart';
import 'package:flutter/material.dart';
import 'package:jeevan_s_application1/core/app_export.dart';
import 'package:jeevan_s_application1/core/utils/validation_functions.dart';
import 'package:jeevan_s_application1/widgets/custom_button.dart';
import 'package:jeevan_s_application1/widgets/custom_floating_edit_text.dart';

class WelcomeBackScreen extends GetWidget<WelcomeBackController> {
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
            padding: getPadding(
              left: 36,
              top: 38,
              right: 36,
              bottom: 38,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    height: getVerticalSize(
                      251.00,
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
                    109.00,
                  ),
                  margin: getMargin(
                    left: 2,
                    top: 22,
                  ),
                  child: Text(
                    "lbl_welcome_back".tr,
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
                    left: 2,
                    top: 9,
                  ),
                  child: Text(
                    "msg_you_have_been_missed".tr,
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
                    left: 4,
                    top: 38,
                    right: 7,
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
                          bottom: 3,
                        ),
                        child: Text(
                          "lbl_edit".tr,
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
                CustomFloatingEditText(
                  width: 299,
                  focusNode: FocusNode(),
                  controller: controller.lorem123Controller,
                  labelText: "lbl_password".tr,
                  hintText: "lbl_lorem_123".tr,
                  margin: getMargin(
                    left: 4,
                    top: 38,
                  ),
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
                  child: Padding(
                    padding: getPadding(
                      top: 19,
                    ),
                    child: Text(
                      "msg_forgot_password".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoRomanBold12.copyWith(
                        height: getVerticalSize(
                          1.00,
                        ),
                      ),
                    ),
                  ),
                ),
                CustomButton(
                  height: 47,
                  width: 299,
                  text: "lbl_done".tr,
                  margin: getMargin(
                    left: 3,
                    top: 28,
                    bottom: 5,
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
