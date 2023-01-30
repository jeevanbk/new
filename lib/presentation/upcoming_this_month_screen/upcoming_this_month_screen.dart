import 'controller/upcoming_this_month_controller.dart';
import 'package:flutter/material.dart';
import 'package:jeevan_s_application1/core/app_export.dart';
import 'package:jeevan_s_application1/widgets/custom_button.dart';
import 'package:jeevan_s_application1/widgets/custom_icon_button.dart';

class UpcomingThisMonthScreen extends GetWidget<UpcomingThisMonthController> {
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
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
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
                                  decoration: AppDecoration
                                      .outlineDeeporange5002
                                      .copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder10,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          left: 11,
                                          top: 14,
                                          bottom: 12,
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
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
                                                        color: ColorConstant
                                                            .gray90003,
                                                        fontSize: getFontSize(
                                                          18,
                                                        ),
                                                        fontFamily: 'Roboto',
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height: getVerticalSize(
                                                          1.00,
                                                        ),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: " ",
                                                      style: TextStyle(
                                                        color: ColorConstant
                                                            .gray90003,
                                                        fontSize: getFontSize(
                                                          16,
                                                        ),
                                                        fontFamily: 'Roboto',
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height: getVerticalSize(
                                                          1.00,
                                                        ),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: "lbl3".tr,
                                                      style: TextStyle(
                                                        color: ColorConstant
                                                            .gray90003,
                                                        fontSize: getFontSize(
                                                          18,
                                                        ),
                                                        fontFamily: 'Roboto',
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height: getVerticalSize(
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
                                                child:
                                                    CircularProgressIndicator(
                                                  value: 0.5,
                                                  backgroundColor:
                                                      ColorConstant.gray30001,
                                                  color:
                                                      ColorConstant.teal40001,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.center,
                                              child: Text(
                                                "lbl_25".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoRomanSemiBold12
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
                          decoration:
                              AppDecoration.outlineDeeporange5002.copyWith(
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
                                      style: AppStyle
                                          .txtRobotoRomanMedium12Gray90090
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
                                        style: AppStyle.txtRobotoRomanBold16
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
                          decoration:
                              AppDecoration.outlineDeeporange5002.copyWith(
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
                                      style: AppStyle
                                          .txtRobotoRomanMedium12Gray90090
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
                          width: getHorizontalSize(
                            335.00,
                          ),
                          margin: getMargin(
                            left: 20,
                            top: 10,
                            right: 20,
                          ),
                          padding: getPadding(
                            left: 21,
                            top: 20,
                            right: 21,
                            bottom: 20,
                          ),
                          decoration:
                              AppDecoration.outlineDeeporange5002.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder10,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 2,
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          "msg_upcoming_this_month".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRobotoRomanExtraBold12
                                              .copyWith(
                                            height: getVerticalSize(
                                              1.00,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 19,
                                          ),
                                          child: Text(
                                            "msg_remaining_expenses".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRobotoRomanMedium12Gray90090
                                                .copyWith(
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
                                            "lbl_aed_6_600".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtRobotoRomanBold16
                                                .copyWith(
                                              height: getVerticalSize(
                                                1.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                      height: getVerticalSize(
                                        33.00,
                                      ),
                                      width: getHorizontalSize(
                                        1.00,
                                      ),
                                      margin: getMargin(
                                        left: 11,
                                        top: 39,
                                        bottom: 2,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.blueGray10003,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 17,
                                        top: 34,
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            "msg_remaining_incomes".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRobotoRomanMedium12Gray90090
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
                                              "lbl_aed_11_000".tr,
                                              overflow: TextOverflow.ellipsis,
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
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 13,
                                ),
                                child: Row(
                                  children: [
                                    Container(
                                      height: getVerticalSize(
                                        4.00,
                                      ),
                                      width: getHorizontalSize(
                                        112.00,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.gray30004,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            2.00,
                                          ),
                                        ),
                                      ),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            2.00,
                                          ),
                                        ),
                                        child: LinearProgressIndicator(
                                          value: 0.29,
                                          backgroundColor:
                                              ColorConstant.gray30004,
                                          valueColor:
                                              AlwaysStoppedAnimation<Color>(
                                            ColorConstant.gray30004,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 34,
                                      ),
                                      child: Container(
                                        height: getVerticalSize(
                                          4.00,
                                        ),
                                        width: getHorizontalSize(
                                          112.00,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.gray30004,
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              2.00,
                                            ),
                                          ),
                                        ),
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              2.00,
                                            ),
                                          ),
                                          child: LinearProgressIndicator(
                                            value: 0.75,
                                            backgroundColor:
                                                ColorConstant.gray30004,
                                            valueColor:
                                                AlwaysStoppedAnimation<Color>(
                                              ColorConstant.gray30004,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 6,
                                  right: 41,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "msg_aed_3_400_9900".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtRobotoRomanMedium8
                                          .copyWith(
                                        height: getVerticalSize(
                                          1.00,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      "msg_aed_12_000_22_000".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtRobotoRomanMedium8
                                          .copyWith(
                                        height: getVerticalSize(
                                          1.00,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  285.00,
                                ),
                                width: getHorizontalSize(
                                  293.00,
                                ),
                                margin: getMargin(
                                  top: 18,
                                ),
                                child: Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                        height: getVerticalSize(
                                          91.00,
                                        ),
                                        width: getHorizontalSize(
                                          293.00,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.bottomCenter,
                                          children: [
                                            Align(
                                              alignment: Alignment.topCenter,
                                              child: Container(
                                                padding: getPadding(
                                                  top: 7,
                                                  bottom: 7,
                                                ),
                                                decoration: AppDecoration
                                                    .outlineDeeporange5006
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder10,
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 11,
                                                      ),
                                                      child: Row(
                                                        children: [
                                                          CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgHomeWhiteA700,
                                                            height: getSize(
                                                              23.00,
                                                            ),
                                                            width: getSize(
                                                              23.00,
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: getPadding(
                                                              left: 5,
                                                              top: 4,
                                                              bottom: 3,
                                                            ),
                                                            child: Text(
                                                              "lbl_home".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtRobotoRomanMedium12Gray90003
                                                                  .copyWith(
                                                                height:
                                                                    getVerticalSize(
                                                                  1.00,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                        padding: getPadding(
                                                          left: 14,
                                                          top: 4,
                                                          right: 15,
                                                        ),
                                                        child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          children: [
                                                            Text(
                                                              "lbl_name_of_outlet"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtRobotoRomanMedium14Gray90003
                                                                  .copyWith(
                                                                height:
                                                                    getVerticalSize(
                                                                  1.00,
                                                                ),
                                                              ),
                                                            ),
                                                            Text(
                                                              "lbl_aed_232".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtRobotoRomanSemiBold14
                                                                  .copyWith(
                                                                height:
                                                                    getVerticalSize(
                                                                  1.00,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      height: getVerticalSize(
                                                        1.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        293.00,
                                                      ),
                                                      margin: getMargin(
                                                        top: 6,
                                                        bottom: 21,
                                                      ),
                                                      decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .deepOrange1007e,
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
                                                  28.00,
                                                ),
                                                width: getHorizontalSize(
                                                  293.00,
                                                ),
                                                decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.whiteA7008b,
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    bottomLeft: Radius.circular(
                                                      getHorizontalSize(
                                                        10.00,
                                                      ),
                                                    ),
                                                    bottomRight:
                                                        Radius.circular(
                                                      getHorizontalSize(
                                                        10.00,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomCenter,
                                      child: Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: EdgeInsets.all(0),
                                        color: ColorConstant.whiteA700,
                                        shape: RoundedRectangleBorder(
                                          side: BorderSide(
                                            color: ColorConstant.deepOrange5006,
                                            width: getHorizontalSize(
                                              1.00,
                                            ),
                                          ),
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder10,
                                        ),
                                        child: Container(
                                          height: getVerticalSize(
                                            87.00,
                                          ),
                                          width: getHorizontalSize(
                                            293.00,
                                          ),
                                          padding: getPadding(
                                            top: 4,
                                            bottom: 4,
                                          ),
                                          decoration: AppDecoration
                                              .outlineDeeporange5006
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder10,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.centerLeft,
                                            children: [
                                              Align(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                child: Container(
                                                  height: getVerticalSize(
                                                    1.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    293.00,
                                                  ),
                                                  margin: getMargin(
                                                    bottom: 24,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .deepOrange1007e,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                  padding: getPadding(
                                                    left: 14,
                                                  ),
                                                  child: Text(
                                                    "lbl_name_of_outlet".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtRobotoRomanMedium14Gray90003
                                                        .copyWith(
                                                      height: getVerticalSize(
                                                        1.00,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: Padding(
                                                  padding: getPadding(
                                                    right: 15,
                                                  ),
                                                  child: Text(
                                                    "lbl_aed_232".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtRobotoRomanSemiBold14
                                                        .copyWith(
                                                      height: getVerticalSize(
                                                        1.00,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Padding(
                                                  padding: getPadding(
                                                    left: 39,
                                                    top: 7,
                                                  ),
                                                  child: Text(
                                                    "lbl_general".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtRobotoRomanMedium12Gray90003
                                                        .copyWith(
                                                      height: getVerticalSize(
                                                        1.00,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgUserBlueGray800,
                                                height: getVerticalSize(
                                                  77.00,
                                                ),
                                                width: getHorizontalSize(
                                                  26.00,
                                                ),
                                                alignment: Alignment.centerLeft,
                                                margin: getMargin(
                                                  left: 10,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.center,
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: getHorizontalSize(
                                              293.00,
                                            ),
                                            padding: getPadding(
                                              top: 6,
                                              bottom: 6,
                                            ),
                                            decoration: AppDecoration
                                                .outlineDeeporange5006
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder10,
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Padding(
                                                  padding: getPadding(
                                                    left: 14,
                                                    top: 4,
                                                    right: 15,
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgMailWhiteA700,
                                                        height: getVerticalSize(
                                                          14.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          17.00,
                                                        ),
                                                        margin: getMargin(
                                                          top: 1,
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          left: 7,
                                                        ),
                                                        child: Text(
                                                          "lbl_general".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtRobotoRomanMedium12Gray90003
                                                              .copyWith(
                                                            height:
                                                                getVerticalSize(
                                                              1.00,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Spacer(),
                                                      CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgRefreshBlueGray800,
                                                        height: getVerticalSize(
                                                          11.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          10.00,
                                                        ),
                                                        margin: getMargin(
                                                          top: 2,
                                                          bottom: 2,
                                                        ),
                                                      ),
                                                      Card(
                                                        clipBehavior:
                                                            Clip.antiAlias,
                                                        elevation: 0,
                                                        margin: getMargin(
                                                          left: 10,
                                                        ),
                                                        color: ColorConstant
                                                            .gray200,
                                                        shape:
                                                            RoundedRectangleBorder(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder6,
                                                        ),
                                                        child: Container(
                                                          height: getSize(
                                                            15.00,
                                                          ),
                                                          width: getSize(
                                                            15.00,
                                                          ),
                                                          padding: getPadding(
                                                            top: 3,
                                                            bottom: 3,
                                                          ),
                                                          decoration:
                                                              AppDecoration
                                                                  .fillGray200
                                                                  .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder6,
                                                          ),
                                                          child: Stack(
                                                            children: [
                                                              CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgImage28,
                                                                height:
                                                                    getVerticalSize(
                                                                  8.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  15.00,
                                                                ),
                                                                alignment:
                                                                    Alignment
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
                                                    left: 14,
                                                    top: 7,
                                                    right: 15,
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: [
                                                      Text(
                                                        "lbl_name_of_outlet".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtRobotoRomanMedium14Gray90003
                                                            .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                            1.00,
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        "lbl_aed_232".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtRobotoRomanSemiBold14
                                                            .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                            1.00,
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
                                                    293.00,
                                                  ),
                                                  margin: getMargin(
                                                    top: 6,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .deepOrange1007e,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 15,
                                                    top: 6,
                                                    right: 15,
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: [
                                                      Padding(
                                                        padding: getPadding(
                                                          top: 3,
                                                        ),
                                                        child: Text(
                                                          "lbl_23_may_sat".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtRobotoRomanMedium10Gray90003
                                                              .copyWith(
                                                            height:
                                                                getVerticalSize(
                                                              1.00,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        "lbl_mark_as_paid".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtRobotoRomanMedium12Teal40001
                                                            .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                            1.00,
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
                                            alignment: Alignment.centerRight,
                                            child: Padding(
                                              padding: getPadding(
                                                top: 22,
                                                right: 15,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                children: [
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgRefreshBlueGray800,
                                                    height: getVerticalSize(
                                                      11.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      10.00,
                                                    ),
                                                    margin: getMargin(
                                                      top: 2,
                                                      bottom: 2,
                                                    ),
                                                  ),
                                                  Card(
                                                    clipBehavior:
                                                        Clip.antiAlias,
                                                    elevation: 0,
                                                    margin: getMargin(
                                                      left: 10,
                                                    ),
                                                    color:
                                                        ColorConstant.gray200,
                                                    shape:
                                                        RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder6,
                                                    ),
                                                    child: Container(
                                                      height: getSize(
                                                        15.00,
                                                      ),
                                                      width: getSize(
                                                        15.00,
                                                      ),
                                                      padding: getPadding(
                                                        top: 3,
                                                        bottom: 3,
                                                      ),
                                                      decoration: AppDecoration
                                                          .fillGray200
                                                          .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder6,
                                                      ),
                                                      child: Stack(
                                                        children: [
                                                          CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgImage28,
                                                            height:
                                                                getVerticalSize(
                                                              8.00,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              15.00,
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
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 15,
                                              top: 40,
                                              right: 16,
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Padding(
                                                  padding: getPadding(
                                                    top: 2,
                                                  ),
                                                  child: Text(
                                                    "lbl_22_may_fri".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtRobotoRomanMedium10Gray90003
                                                        .copyWith(
                                                      height: getVerticalSize(
                                                        1.00,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  "lbl_mark_as_paid".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoRomanMedium12Teal40001
                                                      .copyWith(
                                                    height: getVerticalSize(
                                                      1.00,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerRight,
                                            child: Padding(
                                              padding: getPadding(
                                                top: 29,
                                                right: 15,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                children: [
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgRefreshBlueGray800,
                                                    height: getVerticalSize(
                                                      11.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      10.00,
                                                    ),
                                                    margin: getMargin(
                                                      top: 2,
                                                      bottom: 2,
                                                    ),
                                                  ),
                                                  Card(
                                                    clipBehavior:
                                                        Clip.antiAlias,
                                                    elevation: 0,
                                                    margin: getMargin(
                                                      left: 10,
                                                    ),
                                                    color:
                                                        ColorConstant.gray200,
                                                    shape:
                                                        RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder6,
                                                    ),
                                                    child: Container(
                                                      height: getSize(
                                                        15.00,
                                                      ),
                                                      width: getSize(
                                                        15.00,
                                                      ),
                                                      padding: getPadding(
                                                        top: 3,
                                                        bottom: 3,
                                                      ),
                                                      decoration: AppDecoration
                                                          .fillGray200
                                                          .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder6,
                                                      ),
                                                      child: Stack(
                                                        children: [
                                                          CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgImage28,
                                                            height:
                                                                getVerticalSize(
                                                              8.00,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              15.00,
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
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 15,
                                              top: 39,
                                              right: 18,
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Padding(
                                                  padding: getPadding(
                                                    top: 3,
                                                  ),
                                                  child: Text(
                                                    "lbl_21_may_thu".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtRobotoRomanMedium10Gray90003
                                                        .copyWith(
                                                      height: getVerticalSize(
                                                        1.00,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  "lbl_mark_as_paid".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoRomanMedium12Teal40001
                                                      .copyWith(
                                                    height: getVerticalSize(
                                                      1.00,
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
                              CustomButton(
                                height: 28,
                                width: 92,
                                text: "lbl_view_all".tr,
                                margin: getMargin(
                                  top: 21,
                                ),
                                variant: ButtonVariant.OutlineTeal40001_2,
                                padding: ButtonPadding.PaddingAll6,
                                fontStyle: ButtonFontStyle.RobotoRomanBold12,
                                alignment: Alignment.center,
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
                            left: 20,
                            top: 19,
                            right: 20,
                            bottom: 19,
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
                                      style: AppStyle
                                          .txtRobotoRomanMedium12Gray90090
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
                                        style: AppStyle.txtRobotoRomanBold16
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
                          decoration:
                              AppDecoration.outlineDeeporange5002.copyWith(
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
                                      style: AppStyle
                                          .txtRobotoRomanMedium12Gray90090
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
                                        style: AppStyle
                                            .txtRobotoRomanBold18Gray90003
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
                            top: 21,
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
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
                                              svgPath:
                                                  ImageConstant.imgBookmark,
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
                      ],
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
