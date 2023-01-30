import 'controller/home_controller.dart';
import 'package:flutter/material.dart';
import 'package:jeevan_s_application1/core/app_export.dart';
import 'package:jeevan_s_application1/widgets/custom_icon_button.dart';

class HomeScreen extends GetWidget<HomeController> {
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
                  170.00,
                ),
                width: size.width,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        width: size.width,
                        padding: getPadding(
                          left: 20,
                          top: 29,
                          right: 20,
                          bottom: 29,
                        ),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              ImageConstant.imgGroup45,
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgSignal,
                              height: getVerticalSize(
                                37.00,
                              ),
                              width: getHorizontalSize(
                                84.00,
                              ),
                              margin: getMargin(
                                bottom: 30,
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
                          top: 85,
                          right: 20,
                        ),
                        padding: getPadding(
                          left: 11,
                          top: 7,
                          right: 11,
                          bottom: 7,
                        ),
                        decoration:
                            AppDecoration.outlineDeeporange5002.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder10,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: getPadding(
                                left: 11,
                                top: 14,
                                bottom: 12,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
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
                                      top: 6,
                                    ),
                                    child: RichText(
                                      text: TextSpan(
                                        children: [
                                          TextSpan(
                                            text: "lbl_aed_6_400".tr,
                                            style: TextStyle(
                                              color: ColorConstant.gray90003,
                                              fontSize: getFontSize(
                                                18,
                                              ),
                                              fontFamily: 'Roboto',
                                              fontWeight: FontWeight.w700,
                                              height: getVerticalSize(
                                                1.00,
                                              ),
                                            ),
                                          ),
                                          TextSpan(
                                            text: " ",
                                            style: TextStyle(
                                              color: ColorConstant.gray90003,
                                              fontSize: getFontSize(
                                                16,
                                              ),
                                              fontFamily: 'Roboto',
                                              fontWeight: FontWeight.w700,
                                              height: getVerticalSize(
                                                1.00,
                                              ),
                                            ),
                                          ),
                                          TextSpan(
                                            text: "lbl3".tr,
                                            style: TextStyle(
                                              color: ColorConstant.gray90003,
                                              fontSize: getFontSize(
                                                18,
                                              ),
                                              fontFamily: 'Roboto',
                                              fontWeight: FontWeight.w700,
                                              height: getVerticalSize(
                                                1.00,
                                              ),
                                            ),
                                          ),
                                          TextSpan(
                                            text: "lbl_10_000".tr,
                                            style: TextStyle(
                                              color: ColorConstant.gray90003,
                                              fontSize: getFontSize(
                                                12,
                                              ),
                                              fontFamily: 'Roboto',
                                              fontWeight: FontWeight.w700,
                                              height: getVerticalSize(
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
                            Container(
                              height: getVerticalSize(
                                69.00,
                              ),
                              width: getHorizontalSize(
                                68.00,
                              ),
                              margin: getMargin(
                                bottom: 1,
                              ),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                      height: getVerticalSize(
                                        69.00,
                                      ),
                                      width: getHorizontalSize(
                                        68.00,
                                      ),
                                      child: CircularProgressIndicator(
                                        value: 0.5,
                                        backgroundColor:
                                            ColorConstant.gray30001,
                                        color: ColorConstant.teal40001,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Text(
                                      "lbl_25".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtRobotoRomanSemiBold12
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
                  ],
                ),
              ),
              Container(
                margin: getMargin(
                  left: 20,
                  top: 10,
                  right: 20,
                ),
                padding: getPadding(
                  all: 19,
                ),
                decoration: AppDecoration.outlineDeeporange5002.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder10,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 3,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "lbl_may_spending".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoRomanMedium12Gray90090
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
                              style: AppStyle.txtRobotoRomanBold16.copyWith(
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
                        37.00,
                      ),
                      width: getHorizontalSize(
                        65.00,
                      ),
                      margin: getMargin(
                        top: 5,
                        right: 1,
                        bottom: 3,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: getMargin(
                  left: 20,
                  top: 10,
                  right: 20,
                ),
                padding: getPadding(
                  left: 19,
                  top: 18,
                  right: 19,
                  bottom: 18,
                ),
                decoration: AppDecoration.outlineDeeporange5002.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder10,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: getPadding(
                        left: 1,
                        top: 5,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "lbl_recent_spending".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoRomanMedium12Gray90090
                                .copyWith(
                              height: getVerticalSize(
                                1.00,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 5,
                            ),
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "lbl_aed_456".tr,
                                    style: TextStyle(
                                      color: ColorConstant.gray90003,
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w700,
                                      height: getVerticalSize(
                                        1.00,
                                      ),
                                    ),
                                  ),
                                  TextSpan(
                                    text: "lbl_in_last_7_days".tr,
                                    style: TextStyle(
                                      color: ColorConstant.gray600,
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w500,
                                      height: getVerticalSize(
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
                    CustomImageView(
                      svgPath: ImageConstant.imgGroup1000000963,
                      height: getVerticalSize(
                        35.00,
                      ),
                      width: getHorizontalSize(
                        57.00,
                      ),
                      margin: getMargin(
                        top: 6,
                        bottom: 6,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: getMargin(
                  left: 20,
                  top: 10,
                  right: 20,
                ),
                padding: getPadding(
                  left: 12,
                  top: 8,
                  right: 12,
                  bottom: 8,
                ),
                decoration: AppDecoration.outlineDeeporange5002.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder10,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: getPadding(
                        left: 8,
                        top: 7,
                        bottom: 4,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "msg_upcoming_expenses".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoRomanSemiBold12Gray90090
                                .copyWith(
                              height: getVerticalSize(
                                1.00,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 6,
                            ),
                            child: Text(
                              "lbl_aed_6_600".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRomanBold18Gray90003
                                  .copyWith(
                                height: getVerticalSize(
                                  1.00,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 3,
                            ),
                            child: Text(
                              "msg_aed_3_400_9900".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRomanMedium8.copyWith(
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
                      height: getSize(
                        68.00,
                      ),
                      width: getSize(
                        68.00,
                      ),
                      child: Stack(
                        alignment: Alignment.topRight,
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              height: getSize(
                                68.00,
                              ),
                              width: getSize(
                                68.00,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.gray30001,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    34.00,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          CustomImageView(
                            svgPath: ImageConstant.imgDonut1,
                            height: getVerticalSize(
                              56.00,
                            ),
                            width: getHorizontalSize(
                              44.00,
                            ),
                            radius: BorderRadius.circular(
                              getHorizontalSize(
                                8.00,
                              ),
                            ),
                            alignment: Alignment.topRight,
                            margin: getMargin(
                              top: 1,
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Text(
                              "lbl_25".tr,
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
                  ],
                ),
              ),
              Container(
                margin: getMargin(
                  left: 20,
                  top: 11,
                  right: 20,
                ),
                padding: getPadding(
                  left: 20,
                  top: 19,
                  right: 20,
                  bottom: 19,
                ),
                decoration: AppDecoration.outlineDeeporange5002.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder10,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 3,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "msg_available_balance".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoRomanMedium12Gray90090
                                .copyWith(
                              height: getVerticalSize(
                                1.00,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 8,
                            ),
                            child: Text(
                              "lbl_aed_50_346".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRomanBold16.copyWith(
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
                      imagePath: ImageConstant.imgGroup2copy,
                      height: getVerticalSize(
                        35.00,
                      ),
                      width: getHorizontalSize(
                        63.00,
                      ),
                      margin: getMargin(
                        top: 6,
                        bottom: 2,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: getMargin(
                  left: 20,
                  top: 10,
                  right: 20,
                ),
                padding: getPadding(
                  left: 21,
                  top: 12,
                  right: 21,
                  bottom: 12,
                ),
                decoration: AppDecoration.outlineDeeporange5002.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder10,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 1,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "lbl_cash_flow".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoRomanMedium12Gray90090
                                .copyWith(
                              height: getVerticalSize(
                                1.00,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 8,
                            ),
                            child: Text(
                              "lbl_aed_10_649".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRomanBold18Gray90003
                                  .copyWith(
                                height: getVerticalSize(
                                  1.00,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              75.00,
                            ),
                            margin: getMargin(
                              top: 3,
                            ),
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "lbl_income".tr,
                                    style: TextStyle(
                                      color: ColorConstant.gray90003,
                                      fontSize: getFontSize(
                                        8,
                                      ),
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w500,
                                      height: getVerticalSize(
                                        1.00,
                                      ),
                                    ),
                                  ),
                                  TextSpan(
                                    text: " ",
                                    style: TextStyle(
                                      color: ColorConstant.gray90003,
                                      fontSize: getFontSize(
                                        8,
                                      ),
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w400,
                                      height: getVerticalSize(
                                        1.00,
                                      ),
                                    ),
                                  ),
                                  TextSpan(
                                    text: "lbl_aed_110_649".tr,
                                    style: TextStyle(
                                      color: ColorConstant.gray90003,
                                      fontSize: getFontSize(
                                        8,
                                      ),
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w700,
                                      height: getVerticalSize(
                                        1.00,
                                      ),
                                    ),
                                  ),
                                  TextSpan(
                                    text: "\n\n\n".tr,
                                    style: TextStyle(
                                      color: ColorConstant.gray90003,
                                      fontSize: getFontSize(
                                        8,
                                      ),
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w400,
                                      height: getVerticalSize(
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
                    CustomImageView(
                      svgPath: ImageConstant.imgSignalTeal40001,
                      height: getVerticalSize(
                        33.00,
                      ),
                      width: getHorizontalSize(
                        45.00,
                      ),
                      margin: getMargin(
                        top: 13,
                        right: 1,
                        bottom: 12,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: getVerticalSize(
                  111.00,
                ),
                width: size.width,
                margin: getMargin(
                  top: 23,
                ),
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
                                    svgPath: ImageConstant.imgVector7600,
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
                                    svgPath: ImageConstant.imgClockBlueGray800,
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
                                      style: AppStyle.txtRobotoRomanMedium10
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
            ],
          ),
        ),
      ),
    );
  }
}
