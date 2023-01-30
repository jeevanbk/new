import 'controller/remaining_budget_expanded_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:jeevan_s_application1/core/app_export.dart';
import 'package:jeevan_s_application1/widgets/custom_button.dart';
import 'package:jeevan_s_application1/widgets/custom_icon_button.dart';

class RemainingBudgetExpandedScreen
    extends GetWidget<RemainingBudgetExpandedController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.lime50,
        body: Container(
          width: size.width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getVerticalSize(
                  634.00,
                ),
                width: size.width,
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        height: getVerticalSize(
                          126.00,
                        ),
                        width: size.width,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment(
                              0,
                              0.02,
                            ),
                            end: Alignment(
                              1.01,
                              0.94,
                            ),
                            colors: [
                              ColorConstant.teal40001,
                              ColorConstant.tealA700,
                            ],
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        height: getVerticalSize(
                          353.00,
                        ),
                        width: size.width,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              ImageConstant.imgGroup259,
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Stack(
                          alignment: Alignment.topLeft,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgGroup1000000977,
                              height: getVerticalSize(
                                152.00,
                              ),
                              width: getHorizontalSize(
                                343.00,
                              ),
                              alignment: Alignment.topRight,
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgSignal,
                              height: getVerticalSize(
                                37.00,
                              ),
                              width: getHorizontalSize(
                                84.00,
                              ),
                              alignment: Alignment.topLeft,
                              margin: getMargin(
                                left: 20,
                                top: 29,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        margin: getMargin(
                          left: 20,
                          right: 20,
                        ),
                        padding: getPadding(
                          left: 18,
                          top: 15,
                          right: 18,
                          bottom: 15,
                        ),
                        decoration:
                            AppDecoration.outlineDeeporange5002.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder10,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: getPadding(
                                left: 1,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      top: 3,
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Row(
                                          children: [
                                            Text(
                                              "msg_remaining_budget2".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtRobotoRomanSemiBold12Gray90090
                                                  .copyWith(
                                                height: getVerticalSize(
                                                  1.00,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 31,
                                              ),
                                              child: Text(
                                                "lbl_spent".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoRomanSemiBold12Gray90090
                                                    .copyWith(
                                                  height: getVerticalSize(
                                                    1.00,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 5,
                                          ),
                                          child: Row(
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  top: 1,
                                                  bottom: 1,
                                                ),
                                                child: Text(
                                                  "lbl_aed_6_400".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoRomanBold16
                                                      .copyWith(
                                                    height: getVerticalSize(
                                                      1.00,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 55,
                                                ),
                                                child: RichText(
                                                  text: TextSpan(
                                                    children: [
                                                      TextSpan(
                                                        text:
                                                            "lbl_aed_3_600".tr,
                                                        style: TextStyle(
                                                          color: ColorConstant
                                                              .gray90003,
                                                          fontSize: getFontSize(
                                                            16,
                                                          ),
                                                          fontFamily: 'Roboto',
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          height:
                                                              getVerticalSize(
                                                            1.00,
                                                          ),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: "lbl_10_000".tr,
                                                        style: TextStyle(
                                                          color: ColorConstant
                                                              .gray90003,
                                                          fontSize: getFontSize(
                                                            12,
                                                          ),
                                                          fontFamily: 'Roboto',
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          height:
                                                              getVerticalSize(
                                                            1.00,
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  textAlign: TextAlign.left,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgSettings,
                                    height: getSize(
                                      20.00,
                                    ),
                                    width: getSize(
                                      20.00,
                                    ),
                                    margin: getMargin(
                                      bottom: 25,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              margin: getMargin(
                                top: 10,
                              ),
                              color: ColorConstant.whiteA700,
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  color: ColorConstant.gray30003,
                                  width: getHorizontalSize(
                                    1.00,
                                  ),
                                ),
                                borderRadius:
                                    BorderRadiusStyle.customBorderTL10,
                              ),
                              child: Container(
                                height: getVerticalSize(
                                  128.00,
                                ),
                                width: getHorizontalSize(
                                  295.00,
                                ),
                                decoration:
                                    AppDecoration.outlineGray30003.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.customBorderTL10,
                                ),
                                child: Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    Align(
                                      alignment: Alignment.center,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Container(
                                            height: getVerticalSize(
                                              126.00,
                                            ),
                                            width: getHorizontalSize(
                                              1.00,
                                            ),
                                            margin: getMargin(
                                              bottom: 1,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.gray30087,
                                            ),
                                          ),
                                          Container(
                                            height: getVerticalSize(
                                              126.00,
                                            ),
                                            width: getHorizontalSize(
                                              1.00,
                                            ),
                                            margin: getMargin(
                                              left: 48,
                                              top: 1,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.gray30087,
                                            ),
                                          ),
                                          Container(
                                            height: getVerticalSize(
                                              126.00,
                                            ),
                                            width: getHorizontalSize(
                                              1.00,
                                            ),
                                            margin: getMargin(
                                              left: 48,
                                              top: 1,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.gray30087,
                                            ),
                                          ),
                                          Container(
                                            height: getVerticalSize(
                                              126.00,
                                            ),
                                            width: getHorizontalSize(
                                              1.00,
                                            ),
                                            margin: getMargin(
                                              left: 48,
                                              top: 1,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.gray30087,
                                            ),
                                          ),
                                          Container(
                                            height: getVerticalSize(
                                              126.00,
                                            ),
                                            width: getHorizontalSize(
                                              1.00,
                                            ),
                                            margin: getMargin(
                                              left: 48,
                                              top: 1,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.gray30087,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomCenter,
                                      child: Container(
                                        width: getHorizontalSize(
                                          294.00,
                                        ),
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: fs.Svg(
                                              ImageConstant.imgGroup35,
                                            ),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Align(
                                              alignment: Alignment.centerRight,
                                              child: Container(
                                                width: getHorizontalSize(
                                                  65.00,
                                                ),
                                                margin: getMargin(
                                                  top: 4,
                                                  right: 78,
                                                ),
                                                padding: getPadding(
                                                  left: 9,
                                                  top: 2,
                                                  right: 9,
                                                  bottom: 2,
                                                ),
                                                decoration: AppDecoration
                                                    .txtFillBluegray90099
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .txtCustomBorderTL6,
                                                ),
                                                child: Text(
                                                  "lbl_aed_1_400".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoRomanSemiBold10
                                                      .copyWith(
                                                    height: getVerticalSize(
                                                      1.00,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              height: getVerticalSize(
                                                54.00,
                                              ),
                                              width: getHorizontalSize(
                                                218.00,
                                              ),
                                              margin: getMargin(
                                                top: 4,
                                              ),
                                              child: Stack(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                children: [
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgVector7577,
                                                    height: getVerticalSize(
                                                      51.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      215.00,
                                                    ),
                                                    alignment: Alignment.center,
                                                  ),
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgVector7578,
                                                    height: getVerticalSize(
                                                      51.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      215.00,
                                                    ),
                                                    alignment:
                                                        Alignment.bottomCenter,
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.topRight,
                                                    child: Container(
                                                      height: getSize(
                                                        6.00,
                                                      ),
                                                      width: getSize(
                                                        6.00,
                                                      ),
                                                      decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .blueGray600,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                          getHorizontalSize(
                                                            3.00,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 11,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "lbl_12".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtRobotoRomanMedium9.copyWith(
                                      height: getVerticalSize(
                                        1.00,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 44,
                                    ),
                                    child: Text(
                                      "lbl_6".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtRobotoRomanMedium9
                                          .copyWith(
                                        height: getVerticalSize(
                                          1.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 41,
                                    ),
                                    child: Text(
                                      "lbl_11".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtRobotoRomanMedium9
                                          .copyWith(
                                        height: getVerticalSize(
                                          1.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 39,
                                    ),
                                    child: Text(
                                      "lbl_16".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtRobotoRomanMedium9
                                          .copyWith(
                                        height: getVerticalSize(
                                          1.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 38,
                                    ),
                                    child: Text(
                                      "lbl_21".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtRobotoRomanMedium9
                                          .copyWith(
                                        height: getVerticalSize(
                                          1.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 38,
                                    ),
                                    child: Text(
                                      "lbl_26".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtRobotoRomanMedium9
                                          .copyWith(
                                        height: getVerticalSize(
                                          1.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 34,
                                    ),
                                    child: Text(
                                      "lbl_31".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtRobotoRomanMedium9
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
                            Container(
                              margin: getMargin(
                                left: 61,
                                top: 21,
                                right: 62,
                              ),
                              padding: getPadding(
                                all: 1,
                              ),
                              decoration:
                                  AppDecoration.outlineDeeporange5004.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder10,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      top: 3,
                                      bottom: 3,
                                    ),
                                    child: Text(
                                      "lbl_total".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtRobotoRomanSemiBold12Gray90099
                                          .copyWith(
                                        height: getVerticalSize(
                                          1.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(
                                      85.00,
                                    ),
                                    margin: getMargin(
                                      left: 31,
                                    ),
                                    padding: getPadding(
                                      left: 29,
                                      top: 2,
                                      right: 29,
                                      bottom: 2,
                                    ),
                                    decoration:
                                        AppDecoration.txtFillTeal40001.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.txtRoundedBorder12,
                                    ),
                                    child: Text(
                                      "lbl_daily".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtRobotoRomanSemiBold12WhiteA700
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
                            Padding(
                              padding: getPadding(
                                top: 18,
                                right: 8,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                            height: getVerticalSize(
                                              72.00,
                                            ),
                                            width: getHorizontalSize(
                                              60.00,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.topCenter,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Text(
                                                    "lbl_auto".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtRobotoRomanMedium10Gray90087
                                                        .copyWith(
                                                      height: getVerticalSize(
                                                        1.00,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgClockRedA100,
                                                  height: getSize(
                                                    45.00,
                                                  ),
                                                  width: getSize(
                                                    45.00,
                                                  ),
                                                  alignment:
                                                      Alignment.topCenter,
                                                  margin: getMargin(
                                                    top: 7,
                                                  ),
                                                ),
                                                CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgEllipse3901,
                                                  height: getSize(
                                                    60.00,
                                                  ),
                                                  width: getSize(
                                                    60.00,
                                                  ),
                                                  alignment:
                                                      Alignment.topCenter,
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 5,
                                            ),
                                            child: Text(
                                              "lbl_aed_418".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtRobotoRomanMedium11
                                                  .copyWith(
                                                height: getVerticalSize(
                                                  1.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 21,
                                          top: 2,
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Container(
                                              height: getSize(
                                                55.00,
                                              ),
                                              width: getSize(
                                                55.00,
                                              ),
                                              child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  CustomImageView(
                                                    svgPath:
                                                        ImageConstant.imgCar,
                                                    height: getSize(
                                                      45.00,
                                                    ),
                                                    width: getSize(
                                                      45.00,
                                                    ),
                                                    alignment: Alignment.center,
                                                  ),
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgEllipse3901,
                                                    height: getSize(
                                                      55.00,
                                                    ),
                                                    width: getSize(
                                                      55.00,
                                                    ),
                                                    alignment: Alignment.center,
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 3,
                                                right: 4,
                                              ),
                                              child: Text(
                                                "lbl_transport".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoRomanMedium10Gray90087
                                                    .copyWith(
                                                  height: getVerticalSize(
                                                    1.00,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 4,
                                                right: 4,
                                              ),
                                              child: Text(
                                                "lbl_aed_320".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoRomanMedium11
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
                                    ],
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 7,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Container(
                                              height: getSize(
                                                45.00,
                                              ),
                                              width: getSize(
                                                45.00,
                                              ),
                                              child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgTicketPurple30018x24,
                                                    height: getVerticalSize(
                                                      18.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      24.00,
                                                    ),
                                                    alignment: Alignment.center,
                                                  ),
                                                  Align(
                                                    alignment: Alignment.center,
                                                    child: Container(
                                                      height: getSize(
                                                        45.00,
                                                      ),
                                                      width: getSize(
                                                        45.00,
                                                      ),
                                                      child: Stack(
                                                        alignment:
                                                            Alignment.center,
                                                        children: [
                                                          CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgEllipse3902,
                                                            height: getSize(
                                                              45.00,
                                                            ),
                                                            width: getSize(
                                                              45.00,
                                                            ),
                                                            alignment: Alignment
                                                                .center,
                                                          ),
                                                          CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgRefresh,
                                                            height: getSize(
                                                              45.00,
                                                            ),
                                                            width: getSize(
                                                              45.00,
                                                            ),
                                                            alignment: Alignment
                                                                .center,
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
                                                top: 7,
                                              ),
                                              child: Text(
                                                "lbl_entertainment".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoRomanMedium10Gray90087
                                                    .copyWith(
                                                  height: getVerticalSize(
                                                    1.00,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 5,
                                              ),
                                              child: Text(
                                                "lbl_aed_312".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoRomanMedium11Gray90003
                                                    .copyWith(
                                                  height: getVerticalSize(
                                                    1.00,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 24,
                                          ),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                height: getSize(
                                                  45.00,
                                                ),
                                                width: getSize(
                                                  45.00,
                                                ),
                                                child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgGlobeDeepOrange5004,
                                                      height: getSize(
                                                        45.00,
                                                      ),
                                                      width: getSize(
                                                        45.00,
                                                      ),
                                                      alignment:
                                                          Alignment.center,
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                        height: getSize(
                                                          45.00,
                                                        ),
                                                        width: getSize(
                                                          45.00,
                                                        ),
                                                        child: Stack(
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                          children: [
                                                            CustomImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgRefresh,
                                                              height: getSize(
                                                                45.00,
                                                              ),
                                                              width: getSize(
                                                                45.00,
                                                              ),
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                            ),
                                                            CustomImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgMail,
                                                              height:
                                                                  getVerticalSize(
                                                                19.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                24.00,
                                                              ),
                                                              alignment: Alignment
                                                                  .bottomCenter,
                                                              margin: getMargin(
                                                                bottom: 11,
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
                                                  top: 7,
                                                  right: 4,
                                                ),
                                                child: Text(
                                                  "lbl_general".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoRomanMedium10Gray90087
                                                      .copyWith(
                                                    height: getVerticalSize(
                                                      1.00,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  top: 5,
                                                ),
                                                child: Text(
                                                  "lbl_aed_116".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoRomanMedium11Gray90003
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
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 6,
                                top: 19,
                                right: 8,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant
                                            .imgGlobeDeepOrange500445x45,
                                        height: getSize(
                                          45.00,
                                        ),
                                        width: getSize(
                                          45.00,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 6,
                                          top: 8,
                                        ),
                                        child: Text(
                                          "lbl_beauty".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRobotoRomanMedium10Gray90087
                                              .copyWith(
                                            height: getVerticalSize(
                                              1.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 4,
                                        ),
                                        child: Text(
                                          "lbl_aed_116".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRobotoRomanMedium11Gray90003
                                              .copyWith(
                                            height: getVerticalSize(
                                              1.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          height: getSize(
                                            45.00,
                                          ),
                                          width: getSize(
                                            45.00,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.centerRight,
                                            children: [
                                              CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgGlobeDeepOrange5004,
                                                height: getSize(
                                                  45.00,
                                                ),
                                                width: getSize(
                                                  45.00,
                                                ),
                                                alignment: Alignment.center,
                                              ),
                                              Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: Container(
                                                  height: getVerticalSize(
                                                    45.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    35.00,
                                                  ),
                                                  child: Stack(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    children: [
                                                      CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgEllipse3900,
                                                        height: getVerticalSize(
                                                          45.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          22.00,
                                                        ),
                                                        alignment: Alignment
                                                            .centerRight,
                                                      ),
                                                      CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgMusic,
                                                        height: getVerticalSize(
                                                          20.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          22.00,
                                                        ),
                                                        alignment: Alignment
                                                            .centerLeft,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 1,
                                          top: 7,
                                        ),
                                        child: Text(
                                          "lbl_financial".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRobotoRomanMedium10Gray90087
                                              .copyWith(
                                            height: getVerticalSize(
                                              1.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 5,
                                        ),
                                        child: Text(
                                          "lbl_aed_234".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRobotoRomanMedium11Gray90003
                                              .copyWith(
                                            height: getVerticalSize(
                                              1.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant.imgComputer,
                                            height: getSize(
                                              45.00,
                                            ),
                                            width: getSize(
                                              45.00,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 7,
                                              right: 8,
                                            ),
                                            child: Text(
                                              "lbl_home".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtRobotoRomanMedium10Gray90087
                                                  .copyWith(
                                                height: getVerticalSize(
                                                  1.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 5,
                                            ),
                                            child: Text(
                                              "lbl_aed_312".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtRobotoRomanMedium11Gray90003
                                                  .copyWith(
                                                height: getVerticalSize(
                                                  1.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 34,
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgMusicDeepOrange5004,
                                              height: getSize(
                                                45.00,
                                              ),
                                              width: getSize(
                                                45.00,
                                              ),
                                              alignment: Alignment.center,
                                            ),
                                            Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                padding: getPadding(
                                                  top: 7,
                                                ),
                                                child: Text(
                                                  "lbl_groceries".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoRomanMedium10Gray90087
                                                      .copyWith(
                                                    height: getVerticalSize(
                                                      1.00,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerRight,
                                              child: Padding(
                                                padding: getPadding(
                                                  top: 5,
                                                ),
                                                child: Text(
                                                  "lbl_aed_210".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoRomanMedium11Gray90003
                                                      .copyWith(
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
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            CustomButton(
                              height: 28,
                              width: 92,
                              text: "lbl_view_all".tr,
                              margin: getMargin(
                                top: 22,
                                bottom: 5,
                              ),
                              variant: ButtonVariant.OutlineTeal40001_2,
                              padding: ButtonPadding.PaddingAll6,
                              fontStyle: ButtonFontStyle.RobotoRomanBold12,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: getVerticalSize(
                  136.00,
                ),
                width: size.width,
                margin: getMargin(
                  top: 10,
                ),
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        margin: getMargin(
                          left: 20,
                          right: 20,
                          bottom: 51,
                        ),
                        padding: getPadding(
                          left: 19,
                          top: 16,
                          right: 19,
                          bottom: 16,
                        ),
                        decoration:
                            AppDecoration.outlineDeeporange5002.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder10,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 6,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    "lbl_may_spending".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtRobotoRomanSemiBold12Gray90090
                                        .copyWith(
                                      height: getVerticalSize(
                                        1.00,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 7,
                                    ),
                                    child: Text(
                                      "lbl_aed_10_346".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtRobotoRomanBold18Gray90003
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
                              imagePath: ImageConstant.imgGroup3,
                              height: getVerticalSize(
                                40.00,
                              ),
                              width: getHorizontalSize(
                                70.00,
                              ),
                              margin: getMargin(
                                top: 8,
                                bottom: 2,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        height: getVerticalSize(
                          104.00,
                        ),
                        width: size.width,
                        margin: getMargin(
                          bottom: 4,
                        ),
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment(
                              0.67,
                              0.45,
                            ),
                            end: Alignment(
                              0.67,
                              0,
                            ),
                            colors: [
                              ColorConstant.gray5002,
                              ColorConstant.gray5000,
                            ],
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        height: getVerticalSize(
                          111.00,
                        ),
                        width: size.width,
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgSubtract,
                              height: getVerticalSize(
                                82.00,
                              ),
                              width: getHorizontalSize(
                                375.00,
                              ),
                              alignment: Alignment.bottomCenter,
                            ),
                            CustomIconButton(
                              height: 56,
                              width: 56,
                              alignment: Alignment.topCenter,
                              child: CustomImageView(
                                svgPath: ImageConstant.imgPlus,
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Padding(
                                padding: getPadding(
                                  left: 19,
                                  right: 20,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgRectangle1183,
                                      height: getVerticalSize(
                                        3.00,
                                      ),
                                      width: getHorizontalSize(
                                        30.00,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 9,
                                        top: 12,
                                        right: 3,
                                      ),
                                      child: Row(
                                        children: [
                                          CustomImageView(
                                            svgPath:
                                                ImageConstant.imgVector7600,
                                            height: getVerticalSize(
                                              11.00,
                                            ),
                                            width: getHorizontalSize(
                                              13.00,
                                            ),
                                            margin: getMargin(
                                              top: 7,
                                              bottom: 6,
                                            ),
                                          ),
                                          CustomImageView(
                                            svgPath: ImageConstant
                                                .imgClockBlueGray800,
                                            height: getSize(
                                              24.00,
                                            ),
                                            width: getSize(
                                              24.00,
                                            ),
                                            margin: getMargin(
                                              left: 49,
                                            ),
                                          ),
                                          Spacer(),
                                          CustomImageView(
                                            svgPath: ImageConstant.imgBookmark,
                                            height: getSize(
                                              24.00,
                                            ),
                                            width: getSize(
                                              24.00,
                                            ),
                                          ),
                                          CustomImageView(
                                            svgPath: ImageConstant.imgUser,
                                            height: getSize(
                                              24.00,
                                            ),
                                            width: getSize(
                                              24.00,
                                            ),
                                            margin: getMargin(
                                              left: 44,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 2,
                                        top: 5,
                                      ),
                                      child: Row(
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              top: 2,
                                            ),
                                            child: Text(
                                              "lbl_track".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtRobotoRomanMedium10
                                                  .copyWith(
                                                height: getVerticalSize(
                                                  1.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 40,
                                              top: 2,
                                            ),
                                            child: Text(
                                              "lbl_offers".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtRobotoRomanMedium10Bluegray400
                                                  .copyWith(
                                                height: getVerticalSize(
                                                  1.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Spacer(),
                                          Padding(
                                            padding: getPadding(
                                              bottom: 1,
                                            ),
                                            child: Text(
                                              "lbl_transactions".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtRobotoRomanMedium10Bluegray400
                                                  .copyWith(
                                                height: getVerticalSize(
                                                  1.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 24,
                                              bottom: 2,
                                            ),
                                            child: Text(
                                              "lbl_profile".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtRobotoRomanMedium10Bluegray400
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
                                  ],
                                ),
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgSort,
                              height: getVerticalSize(
                                23.00,
                              ),
                              width: getHorizontalSize(
                                31.00,
                              ),
                              alignment: Alignment.centerLeft,
                              margin: getMargin(
                                left: 18,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
