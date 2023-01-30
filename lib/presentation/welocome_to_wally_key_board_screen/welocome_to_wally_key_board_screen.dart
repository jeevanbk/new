import 'controller/welocome_to_wally_key_board_controller.dart';
import 'package:flutter/material.dart';
import 'package:jeevan_s_application1/core/app_export.dart';
import 'package:jeevan_s_application1/core/utils/validation_functions.dart';
import 'package:jeevan_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:jeevan_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:jeevan_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:jeevan_s_application1/widgets/custom_button.dart';
import 'package:jeevan_s_application1/widgets/custom_floating_edit_text.dart';

class WelocomeToWallyKeyBoardScreen
    extends GetWidget<WelocomeToWallyKeyBoardController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: ColorConstant.lime50,
        appBar: CustomAppBar(
          height: getVerticalSize(
            125.00,
          ),
          centerTitle: true,
          title: Row(
            children: [
              Padding(
                padding: getPadding(
                  top: 31,
                  bottom: 3,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    AppbarTitle(
                      text: "msg_welcome_to_wally".tr,
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: getPadding(
                          top: 6,
                          right: 41,
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
                    ),
                  ],
                ),
              ),
              AppbarImage(
                height: getVerticalSize(
                  125.00,
                ),
                width: getHorizontalSize(
                  158.00,
                ),
                svgPath: ImageConstant.imgGroup1000001147LightGreen400,
                margin: getMargin(
                  left: 4,
                ),
              ),
            ],
          ),
        ),
        body: Form(
          key: _formKey,
          child: SingleChildScrollView(
            child: Container(
              width: size.width,
              margin: getMargin(
                top: 29,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CustomFloatingEditText(
                    width: 299,
                    focusNode: FocusNode(),
                    controller: controller.emailController,
                    labelText: "lbl_e_mail".tr,
                    hintText: "lbl_lorem_gmail_com".tr,
                    variant: FloatingEditTextVariant.OutlineTeal40001,
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
                      top: 43,
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
                      top: 135,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
