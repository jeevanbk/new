import 'controller/create_password_active_controller.dart';
import 'package:flutter/material.dart';
import 'package:jeevan_s_application1/core/app_export.dart';
import 'package:jeevan_s_application1/core/utils/validation_functions.dart';
import 'package:jeevan_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:jeevan_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:jeevan_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:jeevan_s_application1/widgets/custom_button.dart';
import 'package:jeevan_s_application1/widgets/custom_floating_edit_text.dart';

class CreatePasswordActiveScreen
    extends GetWidget<CreatePasswordActiveController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: ColorConstant.lime50,
        appBar: CustomAppBar(
          height: getVerticalSize(
            114.00,
          ),
          centerTitle: true,
          title: Row(
            children: [
              AppbarTitle(
                text: "msg_create_a_password2".tr,
                margin: getMargin(
                  top: 41,
                  bottom: 11,
                ),
              ),
              AppbarImage(
                height: getVerticalSize(
                  114.00,
                ),
                width: getHorizontalSize(
                  159.00,
                ),
                imagePath: ImageConstant.imgGroup1000001154114x159,
                margin: getMargin(
                  left: 25,
                ),
              ),
            ],
          ),
        ),
        body: Form(
          key: _formKey,
          child: Container(
            width: size.width,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    height: getVerticalSize(
                      17.00,
                    ),
                    width: getHorizontalSize(
                      163.00,
                    ),
                    margin: getMargin(
                      left: 38,
                    ),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Align(
                          alignment: Alignment.center,
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
                        Align(
                          alignment: Alignment.center,
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
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 38,
                    top: 37,
                    right: 38,
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
                CustomFloatingEditText(
                  width: 299,
                  focusNode: FocusNode(),
                  controller: controller.lorem123Controller,
                  labelText: "lbl_password".tr,
                  hintText: "lbl_lorem_123".tr,
                  margin: getMargin(
                    top: 33,
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
                Padding(
                  padding: getPadding(
                    left: 38,
                    top: 21,
                    right: 38,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgCheckmark,
                        height: getSize(
                          20.00,
                        ),
                        width: getSize(
                          20.00,
                        ),
                        margin: getMargin(
                          top: 7,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 8,
                          top: 9,
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
                          bottom: 12,
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
                    top: 31,
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
