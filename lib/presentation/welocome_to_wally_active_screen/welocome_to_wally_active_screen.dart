import 'controller/welocome_to_wally_active_controller.dart';
import 'package:flutter/material.dart';
import 'package:jeevan_s_application1/core/app_export.dart';
import 'package:jeevan_s_application1/core/utils/validation_functions.dart';
import 'package:jeevan_s_application1/widgets/custom_button.dart';
import 'package:jeevan_s_application1/widgets/custom_floating_edit_text.dart';

class WelocomeToWallyActiveScreen
    extends GetWidget<WelocomeToWallyActiveController> {
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
              all: 38,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgWallygreencopy,
                  height: getVerticalSize(
                    41.00,
                  ),
                  width: getHorizontalSize(
                    92.00,
                  ),
                  alignment: Alignment.center,
                ),
                CustomImageView(
                  svgPath: ImageConstant.imgGroup1000001147,
                  height: getVerticalSize(
                    202.00,
                  ),
                  width: getHorizontalSize(
                    256.00,
                  ),
                  alignment: Alignment.center,
                  margin: getMargin(
                    top: 6,
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    138.00,
                  ),
                  margin: getMargin(
                    top: 23,
                  ),
                  child: Text(
                    "msg_welcome_to_wally".tr,
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
                    top: 6,
                  ),
                  child: Text(
                    "msg_let_s_get_you_in".tr,
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
                  controller: controller.emailController,
                  labelText: "lbl_e_mail".tr,
                  hintText: "lbl_lorem_gmail_com".tr,
                  margin: getMargin(
                    top: 33,
                  ),
                  textInputAction: TextInputAction.done,
                  textInputType: TextInputType.emailAddress,
                  validator: (value) {
                    if (value == null ||
                        (!isValidEmail(value, isRequired: true))) {
                      return "Please enter valid email";
                    }
                    return null;
                  },
                ),
                CustomButton(
                  height: 47,
                  width: 299,
                  text: "lbl_next".tr,
                  margin: getMargin(
                    top: 40,
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
