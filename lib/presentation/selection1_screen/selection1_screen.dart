import 'controller/selection1_controller.dart';
import 'package:flutter/material.dart';
import 'package:jeevan_s_application1/core/app_export.dart';
import 'package:jeevan_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:jeevan_s_application1/widgets/app_bar/appbar_subtitle.dart';
import 'package:jeevan_s_application1/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:jeevan_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:jeevan_s_application1/widgets/custom_button.dart';
import 'package:jeevan_s_application1/widgets/custom_checkbox.dart';
import 'package:jeevan_s_application1/widgets/custom_text_form_field.dart';

class Selection1Screen extends GetWidget<Selection1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: ColorConstant.lime50,
        appBar: CustomAppBar(
          height: getVerticalSize(
            115.00,
          ),
          centerTitle: true,
          title: Row(
            children: [
              Padding(
                padding: getPadding(
                  top: 2,
                  bottom: 8,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    AppbarSubtitle(
                      text: "msg_what_do_you_want".tr,
                      margin: getMargin(
                        right: 7,
                      ),
                    ),
                    AppbarSubtitle2(
                      text: "msg_we_use_this_to_better".tr,
                      margin: getMargin(
                        top: 8,
                      ),
                    ),
                  ],
                ),
              ),
              AppbarImage(
                height: getVerticalSize(
                  115.00,
                ),
                width: getHorizontalSize(
                  112.00,
                ),
                svgPath: ImageConstant.imgGroup1000001052,
                margin: getMargin(
                  left: 35,
                ),
              ),
            ],
          ),
        ),
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 20,
            top: 21,
            right: 20,
            bottom: 21,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Obx(
                () => CustomCheckbox(
                  text: "msg_track_my_spending".tr,
                  iconSize: 24,
                  value: controller.checkbox.value,
                  padding: getPadding(
                    top: 4,
                  ),
                  onChange: (value) {
                    controller.checkbox.value = value;
                  },
                ),
              ),
              CustomTextFormField(
                width: 335,
                focusNode: FocusNode(),
                controller: controller.groupSixtyOneController,
                hintText: "lbl_follow_a_budget".tr,
                margin: getMargin(
                  top: 10,
                ),
                prefix: Container(
                  margin: getMargin(
                    left: 14,
                    top: 14,
                    right: 15,
                    bottom: 14,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.teal40001,
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        5.00,
                      ),
                    ),
                    border: Border.all(
                      color: ColorConstant.teal40001,
                      width: getHorizontalSize(
                        1.00,
                      ),
                    ),
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgCheckmarkWhiteA700,
                  ),
                ),
                prefixConstraints: BoxConstraints(
                  maxHeight: getVerticalSize(
                    52.00,
                  ),
                ),
              ),
              Obx(
                () => CustomCheckbox(
                  text: "msg_track_bills_due".tr,
                  iconSize: 24,
                  value: controller.checkbox1.value,
                  padding: getPadding(
                    top: 10,
                  ),
                  onChange: (value) {
                    controller.checkbox1.value = value;
                  },
                ),
              ),
              CustomTextFormField(
                width: 335,
                focusNode: FocusNode(),
                controller: controller.groupSixtyThreeController,
                hintText: "lbl_grow_my_savings".tr,
                margin: getMargin(
                  top: 10,
                ),
                prefix: Container(
                  margin: getMargin(
                    left: 14,
                    top: 14,
                    right: 15,
                    bottom: 14,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.teal40001,
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        5.00,
                      ),
                    ),
                    border: Border.all(
                      color: ColorConstant.teal40001,
                      width: getHorizontalSize(
                        1.00,
                      ),
                    ),
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgCheckmarkWhiteA700,
                  ),
                ),
                prefixConstraints: BoxConstraints(
                  maxHeight: getVerticalSize(
                    52.00,
                  ),
                ),
              ),
              CustomTextFormField(
                width: 335,
                focusNode: FocusNode(),
                controller: controller.groupSixtyController,
                hintText: "msg_track_account_balances".tr,
                margin: getMargin(
                  top: 10,
                ),
                prefix: Container(
                  margin: getMargin(
                    left: 14,
                    top: 14,
                    right: 15,
                    bottom: 14,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.teal40001,
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        5.00,
                      ),
                    ),
                    border: Border.all(
                      color: ColorConstant.teal40001,
                      width: getHorizontalSize(
                        1.00,
                      ),
                    ),
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgCheckmarkWhiteA700,
                  ),
                ),
                prefixConstraints: BoxConstraints(
                  maxHeight: getVerticalSize(
                    52.00,
                  ),
                ),
              ),
              CustomTextFormField(
                width: 335,
                focusNode: FocusNode(),
                controller: controller.groupFiftySevenController,
                hintText: "lbl_reduse_my_debt".tr,
                margin: getMargin(
                  top: 10,
                ),
                textInputAction: TextInputAction.done,
                prefix: Container(
                  margin: getMargin(
                    left: 14,
                    top: 14,
                    right: 15,
                    bottom: 14,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.teal40001,
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        5.00,
                      ),
                    ),
                    border: Border.all(
                      color: ColorConstant.teal40001,
                      width: getHorizontalSize(
                        1.00,
                      ),
                    ),
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgCheckmarkWhiteA700,
                  ),
                ),
                prefixConstraints: BoxConstraints(
                  maxHeight: getVerticalSize(
                    52.00,
                  ),
                ),
              ),
              Obx(
                () => CustomCheckbox(
                  text: "msg_track_household".tr,
                  iconSize: 24,
                  value: controller.checkbox2.value,
                  padding: getPadding(
                    top: 10,
                  ),
                  onChange: (value) {
                    controller.checkbox2.value = value;
                  },
                ),
              ),
              Obx(
                () => CustomCheckbox(
                  text: "msg_organize_financial".tr,
                  iconSize: 24,
                  value: controller.checkbox3.value,
                  padding: getPadding(
                    top: 10,
                  ),
                  onChange: (value) {
                    controller.checkbox3.value = value;
                  },
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: Padding(
          padding: getPadding(
            left: 25,
            right: 20,
            bottom: 42,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomButton(
                height: 47,
                width: 330,
                text: "lbl_continue".tr,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
