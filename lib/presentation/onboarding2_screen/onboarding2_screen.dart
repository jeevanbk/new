import 'controller/onboarding2_controller.dart';
import 'package:flutter/material.dart';
import 'package:jeevan_s_application1/core/app_export.dart';

class Onboarding2Screen extends GetWidget<Onboarding2Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.lime50,
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 52,
            top: 27,
            right: 52,
            bottom: 27,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgWallygreencopyTeal400,
                height: getVerticalSize(
                  49.00,
                ),
                width: getHorizontalSize(
                  110.00,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 40,
                ),
                child: Text(
                  "msg_track_all_your_account".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoRomanBold18.copyWith(
                    height: getVerticalSize(
                      1.00,
                    ),
                  ),
                ),
              ),
              Container(
                height: getVerticalSize(
                  360.00,
                ),
                width: getHorizontalSize(
                  270.00,
                ),
                margin: getMargin(
                  top: 54,
                ),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        margin: getMargin(
                          left: 14,
                          right: 15,
                        ),
                        padding: getPadding(
                          left: 9,
                          top: 3,
                          right: 9,
                          bottom: 3,
                        ),
                        decoration: AppDecoration.fillGray50.copyWith(
                          borderRadius: BorderRadiusStyle.customBorderTL36,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 32,
                              ),
                              child: Text(
                                "msg_account_balances".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRubikBold12.copyWith(
                                  height: getVerticalSize(
                                    1.00,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                223.00,
                              ),
                              margin: getMargin(
                                top: 4,
                              ),
                              padding: getPadding(
                                left: 1,
                                right: 1,
                              ),
                              decoration:
                                  AppDecoration.outlineBluegray50.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder6,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      left: 8,
                                      top: 3,
                                      right: 7,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          height: getVerticalSize(
                                            26.00,
                                          ),
                                          width: getHorizontalSize(
                                            46.00,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.topCenter,
                                            children: [
                                              Align(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                child: Text(
                                                  "lbl_10_760".tr.toUpperCase(),
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRubikRegular12
                                                      .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                      0.46,
                                                    ),
                                                    height: getVerticalSize(
                                                      1.00,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topCenter,
                                                child: Text(
                                                  "lbl_assets".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRubikMedium10
                                                      .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                      0.54,
                                                    ),
                                                    height: getVerticalSize(
                                                      0.84,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Text(
                                              "lbl_liabilities".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtRubikMedium10
                                                  .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(
                                                  0.54,
                                                ),
                                                height: getVerticalSize(
                                                  0.84,
                                                ),
                                              ),
                                            ),
                                            Text(
                                              "lbl_4_300".tr.toUpperCase(),
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtRubikRegular12
                                                  .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(
                                                  0.46,
                                                ),
                                                height: getVerticalSize(
                                                  1.00,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      51.00,
                                    ),
                                    width: getHorizontalSize(
                                      189.00,
                                    ),
                                    margin: getMargin(
                                      top: 7,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.centerLeft,
                                      children: [
                                        CustomImageView(
                                          svgPath: ImageConstant.imgLine2,
                                          height: getVerticalSize(
                                            36.00,
                                          ),
                                          width: getHorizontalSize(
                                            189.00,
                                          ),
                                          alignment: Alignment.topCenter,
                                          margin: getMargin(
                                            top: 1,
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            height: getVerticalSize(
                                              51.00,
                                            ),
                                            width: getHorizontalSize(
                                              1.00,
                                            ),
                                            margin: getMargin(
                                              left: 81,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.blue8007f,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            height: getSize(
                                              5.00,
                                            ),
                                            width: getSize(
                                              5.00,
                                            ),
                                            margin: getMargin(
                                              left: 78,
                                              top: 15,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.whiteA700,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  2.00,
                                                ),
                                              ),
                                              border: Border.all(
                                                color: ColorConstant.gray90001,
                                                width: getHorizontalSize(
                                                  1.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      1.00,
                                    ),
                                    width: getHorizontalSize(
                                      218.00,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.gray200,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 8,
                                      top: 4,
                                      right: 6,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          "lbl_jan".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtRubikRegular8
                                              .copyWith(
                                            height: getVerticalSize(
                                              1.05,
                                            ),
                                          ),
                                        ),
                                        Text(
                                          "lbl_feb".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtRubikRegular8
                                              .copyWith(
                                            height: getVerticalSize(
                                              1.05,
                                            ),
                                          ),
                                        ),
                                        Text(
                                          "lbl_mar".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtRubikRegular8
                                              .copyWith(
                                            height: getVerticalSize(
                                              1.05,
                                            ),
                                          ),
                                        ),
                                        Text(
                                          "lbl_apr".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtRubikRegular8
                                              .copyWith(
                                            height: getVerticalSize(
                                              1.05,
                                            ),
                                          ),
                                        ),
                                        Text(
                                          "lbl_may".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtRubikRegular8
                                              .copyWith(
                                            height: getVerticalSize(
                                              1.05,
                                            ),
                                          ),
                                        ),
                                        Text(
                                          "lbl_jun".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtRubikRegular8
                                              .copyWith(
                                            height: getVerticalSize(
                                              1.05,
                                            ),
                                          ),
                                        ),
                                        Text(
                                          "lbl_jul".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtRubikRegular8
                                              .copyWith(
                                            height: getVerticalSize(
                                              1.05,
                                            ),
                                          ),
                                        ),
                                        Text(
                                          "lbl_aug".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtRubikRegular8
                                              .copyWith(
                                            height: getVerticalSize(
                                              1.05,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding: getPadding(
                                  left: 6,
                                  top: 8,
                                ),
                                child: Text(
                                  "lbl_credit_cards".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRubikMedium10.copyWith(
                                    height: getVerticalSize(
                                      1.00,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              height: getVerticalSize(
                                24.00,
                              ),
                              width: getHorizontalSize(
                                209.00,
                              ),
                              margin: getMargin(
                                top: 4,
                              ),
                              child: Stack(
                                alignment: Alignment.centerLeft,
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgRectangle,
                                    height: getVerticalSize(
                                      24.00,
                                    ),
                                    width: getHorizontalSize(
                                      209.00,
                                    ),
                                    radius: BorderRadius.circular(
                                      getHorizontalSize(
                                        5.00,
                                      ),
                                    ),
                                    alignment: Alignment.center,
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: getPadding(
                                        right: 8,
                                      ),
                                      child: Row(
                                        children: [
                                          Card(
                                            clipBehavior: Clip.antiAlias,
                                            elevation: 0,
                                            margin: EdgeInsets.all(0),
                                            color: ColorConstant.lightBlue90023,
                                            shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadiusStyle
                                                  .customBorderTL5,
                                            ),
                                            child: Container(
                                              height: getVerticalSize(
                                                24.00,
                                              ),
                                              width: getHorizontalSize(
                                                27.00,
                                              ),
                                              padding: getPadding(
                                                left: 6,
                                                top: 5,
                                                right: 6,
                                                bottom: 5,
                                              ),
                                              decoration: AppDecoration
                                                  .fillLightblue90023
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .customBorderTL5,
                                              ),
                                              child: Stack(
                                                children: [
                                                  CustomImageView(
                                                    imagePath:
                                                        ImageConstant.imgImage1,
                                                    height: getVerticalSize(
                                                      13.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      14.00,
                                                    ),
                                                    alignment: Alignment.center,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 7,
                                              top: 5,
                                              bottom: 3,
                                            ),
                                            child: Text(
                                              "lbl_chase_visa".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtRubikRegular12
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
                                              top: 4,
                                              bottom: 4,
                                            ),
                                            child: Text(
                                              "lbl_4_300".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtRubikRegular12
                                                  .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(
                                                  0.93,
                                                ),
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
                                ],
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding: getPadding(
                                  left: 5,
                                  top: 8,
                                ),
                                child: Text(
                                  "msg_checking_and_savings".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRubikMedium10.copyWith(
                                    height: getVerticalSize(
                                      1.00,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              height: getVerticalSize(
                                24.00,
                              ),
                              width: getHorizontalSize(
                                209.00,
                              ),
                              margin: getMargin(
                                top: 3,
                              ),
                              child: Stack(
                                alignment: Alignment.centerLeft,
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgRectangle,
                                    height: getVerticalSize(
                                      24.00,
                                    ),
                                    width: getHorizontalSize(
                                      209.00,
                                    ),
                                    radius: BorderRadius.circular(
                                      getHorizontalSize(
                                        5.00,
                                      ),
                                    ),
                                    alignment: Alignment.center,
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: getPadding(
                                        right: 8,
                                      ),
                                      child: Row(
                                        children: [
                                          Card(
                                            clipBehavior: Clip.antiAlias,
                                            elevation: 0,
                                            margin: EdgeInsets.all(0),
                                            color: ColorConstant.yellow5003f,
                                            shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadiusStyle
                                                  .customBorderTL5,
                                            ),
                                            child: Container(
                                              height: getVerticalSize(
                                                24.00,
                                              ),
                                              width: getHorizontalSize(
                                                26.00,
                                              ),
                                              padding: getPadding(
                                                left: 3,
                                                top: 2,
                                                right: 3,
                                                bottom: 2,
                                              ),
                                              decoration: AppDecoration
                                                  .fillYellow5003f
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .customBorderTL5,
                                              ),
                                              child: Stack(
                                                children: [
                                                  CustomImageView(
                                                    imagePath:
                                                        ImageConstant.imgImage2,
                                                    height: getSize(
                                                      18.00,
                                                    ),
                                                    width: getSize(
                                                      18.00,
                                                    ),
                                                    alignment:
                                                        Alignment.centerLeft,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 6,
                                              top: 6,
                                              bottom: 2,
                                            ),
                                            child: Text(
                                              "lbl_wells_fargo".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtRubikRegular12
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
                                              top: 4,
                                              bottom: 4,
                                            ),
                                            child: Text(
                                              "lbl_6_400".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtRubikRegular12
                                                  .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(
                                                  0.93,
                                                ),
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
                                ],
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding: getPadding(
                                  left: 5,
                                  top: 7,
                                ),
                                child: Text(
                                  "lbl_online_accounts".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRubikMedium10.copyWith(
                                    height: getVerticalSize(
                                      1.00,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              height: getVerticalSize(
                                24.00,
                              ),
                              width: getHorizontalSize(
                                209.00,
                              ),
                              margin: getMargin(
                                top: 4,
                              ),
                              child: Stack(
                                alignment: Alignment.centerLeft,
                                children: [
                                  Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                      height: getVerticalSize(
                                        24.00,
                                      ),
                                      width: getHorizontalSize(
                                        209.00,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.bottomRight,
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant.imgRectangle,
                                            height: getVerticalSize(
                                              24.00,
                                            ),
                                            width: getHorizontalSize(
                                              209.00,
                                            ),
                                            radius: BorderRadius.circular(
                                              getHorizontalSize(
                                                5.00,
                                              ),
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                          Align(
                                            alignment: Alignment.bottomRight,
                                            child: Padding(
                                              padding: getPadding(
                                                left: 33,
                                                top: 5,
                                                right: 8,
                                                bottom: 2,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Padding(
                                                    padding: getPadding(
                                                      top: 1,
                                                    ),
                                                    child: Text(
                                                      "lbl_paypal".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRubikRegular12
                                                          .copyWith(
                                                        height: getVerticalSize(
                                                          1.00,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      bottom: 1,
                                                    ),
                                                    child: Text(
                                                      "lbl_260".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRubikRegular12
                                                          .copyWith(
                                                        letterSpacing:
                                                            getHorizontalSize(
                                                          0.93,
                                                        ),
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
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      height: getSize(
                                        24.00,
                                      ),
                                      width: getSize(
                                        24.00,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          CustomImageView(
                                            svgPath:
                                                ImageConstant.imgCheckingfilled,
                                            height: getSize(
                                              24.00,
                                            ),
                                            width: getSize(
                                              24.00,
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                          CustomImageView(
                                            imagePath: ImageConstant.imgImage3,
                                            height: getVerticalSize(
                                              17.00,
                                            ),
                                            width: getHorizontalSize(
                                              15.00,
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                        ],
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
                                  left: 5,
                                  top: 8,
                                ),
                                child: Text(
                                  "msg_foreign_accounts".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRubikMedium10.copyWith(
                                    height: getVerticalSize(
                                      1.00,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              height: getVerticalSize(
                                26.00,
                              ),
                              width: getHorizontalSize(
                                209.00,
                              ),
                              margin: getMargin(
                                top: 3,
                              ),
                              child: Stack(
                                alignment: Alignment.centerLeft,
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgRectangle,
                                    height: getVerticalSize(
                                      26.00,
                                    ),
                                    width: getHorizontalSize(
                                      209.00,
                                    ),
                                    radius: BorderRadius.circular(
                                      getHorizontalSize(
                                        5.00,
                                      ),
                                    ),
                                    alignment: Alignment.center,
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: getPadding(
                                        right: 8,
                                      ),
                                      child: Row(
                                        children: [
                                          Container(
                                            height: getSize(
                                              26.00,
                                            ),
                                            width: getSize(
                                              26.00,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.center,
                                              children: [
                                                CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgCheckingfilledRedA700,
                                                  height: getSize(
                                                    26.00,
                                                  ),
                                                  width: getSize(
                                                    26.00,
                                                  ),
                                                  alignment: Alignment.center,
                                                ),
                                                CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgImage4,
                                                  height: getVerticalSize(
                                                    9.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    20.00,
                                                  ),
                                                  alignment: Alignment.center,
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 6,
                                              top: 6,
                                              bottom: 5,
                                            ),
                                            child: Text(
                                              "lbl_hsbc_uk".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtRubikRegular12
                                                  .copyWith(
                                                height: getVerticalSize(
                                                  1.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Spacer(),
                                          CustomImageView(
                                            svgPath: ImageConstant
                                                .imgCurrencyconvertercolored,
                                            height: getSize(
                                              20.00,
                                            ),
                                            width: getSize(
                                              20.00,
                                            ),
                                            margin: getMargin(
                                              top: 4,
                                              bottom: 2,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 2,
                                              top: 6,
                                              bottom: 5,
                                            ),
                                            child: Text(
                                              "lbl_4_100".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtRubikRegular12
                                                  .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(
                                                  0.93,
                                                ),
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
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgIphonewhite,
                      height: getVerticalSize(
                        360.00,
                      ),
                      width: getHorizontalSize(
                        270.00,
                      ),
                      alignment: Alignment.center,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 39,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: getSize(
                        7.00,
                      ),
                      width: getSize(
                        7.00,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.deepOrange100,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            3.00,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: getSize(
                        7.00,
                      ),
                      width: getSize(
                        7.00,
                      ),
                      margin: getMargin(
                        left: 6,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.deepOrange100,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            3.00,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: getSize(
                        7.00,
                      ),
                      width: getSize(
                        7.00,
                      ),
                      margin: getMargin(
                        left: 6,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.teal40001,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            3.00,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: getSize(
                        7.00,
                      ),
                      width: getSize(
                        7.00,
                      ),
                      margin: getMargin(
                        left: 6,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.deepOrange100,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            3.00,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: getSize(
                        7.00,
                      ),
                      width: getSize(
                        7.00,
                      ),
                      margin: getMargin(
                        left: 6,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.deepOrange100,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            3.00,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: getSize(
                        7.00,
                      ),
                      width: getSize(
                        7.00,
                      ),
                      margin: getMargin(
                        left: 6,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.deepOrange100,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            3.00,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: getHorizontalSize(
                  270.00,
                ),
                margin: getMargin(
                  top: 40,
                ),
                padding: getPadding(
                  left: 30,
                  top: 14,
                  right: 84,
                  bottom: 14,
                ),
                decoration: AppDecoration.txtOutlineTeal40001.copyWith(
                  borderRadius: BorderRadiusStyle.txtRoundedBorder12,
                ),
                child: Text(
                  "lbl_get_started".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoRomanBold14Teal40001.copyWith(
                    height: getVerticalSize(
                      1.00,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 39,
                  bottom: 9,
                ),
                child: Text(
                  "lbl_log_in".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoRomanBold14Teal40001.copyWith(
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
    );
  }
}
