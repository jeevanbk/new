import 'controller/enable_smart_suggest_controller.dart';
import 'package:flutter/material.dart';
import 'package:jeevan_s_application1/core/app_export.dart';
import 'package:jeevan_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:jeevan_s_application1/widgets/app_bar/appbar_subtitle.dart';
import 'package:jeevan_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:jeevan_s_application1/widgets/custom_button.dart';
import 'package:jeevan_s_application1/widgets/custom_switch.dart';

class EnableSmartSuggestScreen extends GetWidget<EnableSmartSuggestController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.lime50,
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                leadingWidth: 44,
                leading: AppbarImage(
                    height: getSize(24.00),
                    width: getSize(24.00),
                    svgPath: ImageConstant.imgReply,
                    margin: getMargin(left: 20, top: 15, bottom: 16)),
                title: AppbarSubtitle(
                    text: "msg_enable_smart_suggest".tr,
                    margin: getMargin(left: 29))),
            body: Container(
                width: size.width,
                padding: getPadding(left: 20, top: 25, right: 20, bottom: 25),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CustomImageView(
                          imagePath: ImageConstant.imgGroup2831,
                          height: getVerticalSize(302.00),
                          width: getHorizontalSize(219.00)),
                      Container(
                          width: getHorizontalSize(335.00),
                          margin: getMargin(bottom: 4),
                          padding: getPadding(
                              left: 30, top: 37, right: 30, bottom: 37),
                          decoration: AppDecoration.outlineDeeporange5002
                              .copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder20),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgLocation,
                                    height: getSize(39.00),
                                    width: getSize(39.00)),
                                Container(
                                    height: getVerticalSize(130.00),
                                    width: getHorizontalSize(271.00),
                                    margin: getMargin(top: 22, bottom: 5),
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Obx(() => CustomSwitch(
                                              margin: getMargin(left: 110),
                                              alignment: Alignment.bottomLeft,
                                              value: controller
                                                  .isSelectedSwitch.value,
                                              onChanged: (value) {
                                                controller.isSelectedSwitch
                                                    .value = value;
                                              })),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .center,
                                                        child: Text(
                                                            "msg_add_cash_expenses"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtRobotoRomanBold16
                                                                .copyWith(
                                                                    height: getVerticalSize(
                                                                        1.11)))),
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                271.00),
                                                        margin:
                                                            getMargin(top: 9),
                                                        child: Text(
                                                            "msg_when_adding_cash"
                                                                .tr,
                                                            maxLines: null,
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: AppStyle
                                                                .txtRobotoRomanMedium16
                                                                .copyWith(
                                                                    height: getVerticalSize(
                                                                        1.00)))),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 63,
                                                            top: 21,
                                                            right: 77),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            children: [
                                                              Text("lbl_off".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtRobotoRomanMedium16Gray90081
                                                                      .copyWith(
                                                                          height:
                                                                              getVerticalSize(1.00))),
                                                              Text("lbl_on".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtRobotoRomanMedium16Gray90003
                                                                      .copyWith(
                                                                          height:
                                                                              getVerticalSize(1.00)))
                                                            ]))
                                                  ]))
                                        ]))
                              ]))
                    ])),
            bottomNavigationBar: Padding(
                padding: getPadding(left: 25, right: 20, bottom: 42),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CustomButton(height: 47, width: 330, text: "lbl_next".tr)
                    ]))));
  }
}
