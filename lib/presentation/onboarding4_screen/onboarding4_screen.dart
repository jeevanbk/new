import '../onboarding4_screen/widgets/listticket_item_widget.dart';
import 'controller/onboarding4_controller.dart';
import 'models/listticket_item_model.dart';
import 'package:flutter/material.dart';
import 'package:jeevan_s_application1/core/app_export.dart';

class Onboarding4Screen extends GetWidget<Onboarding4Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.lime50,
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 50,
            top: 27,
            right: 50,
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
              Container(
                width: getHorizontalSize(
                  273.00,
                ),
                margin: getMargin(
                  top: 38,
                ),
                child: Text(
                  "msg_budgets_will_help".tr,
                  maxLines: null,
                  textAlign: TextAlign.center,
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
                  top: 27,
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
                          left: 12,
                          top: 6,
                          right: 12,
                          bottom: 6,
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
                                top: 35,
                              ),
                              child: Text(
                                "lbl_your_budget".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.txtRubikBold12Gray90002.copyWith(
                                  letterSpacing: getHorizontalSize(
                                    1.20,
                                  ),
                                  height: getVerticalSize(
                                    1.00,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                215.00,
                              ),
                              margin: getMargin(
                                top: 6,
                                right: 2,
                              ),
                              padding: getPadding(
                                left: 6,
                                top: 3,
                                right: 6,
                                bottom: 3,
                              ),
                              decoration: AppDecoration.fillWhiteA700.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder6,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    height: getVerticalSize(
                                      125.00,
                                    ),
                                    width: getHorizontalSize(
                                      201.00,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                          alignment: Alignment.bottomCenter,
                                          child: Container(
                                            height: getVerticalSize(
                                              72.00,
                                            ),
                                            width: getHorizontalSize(
                                              200.00,
                                            ),
                                            margin: getMargin(
                                              bottom: 11,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.whiteA700,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.bottomCenter,
                                          child: Container(
                                            height: getVerticalSize(
                                              73.00,
                                            ),
                                            width: getHorizontalSize(
                                              200.00,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.center,
                                              children: [
                                                CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgLine2Teal40001,
                                                  height: getVerticalSize(
                                                    34.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    137.00,
                                                  ),
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  margin: getMargin(
                                                    left: 2,
                                                    bottom: 16,
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.center,
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        height: getVerticalSize(
                                                          56.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          185.00,
                                                        ),
                                                        child: Stack(
                                                          alignment:
                                                              Alignment.center,
                                                          children: [
                                                            Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topRight,
                                                              child: Container(
                                                                height: getSize(
                                                                  6.00,
                                                                ),
                                                                width: getSize(
                                                                  6.00,
                                                                ),
                                                                margin:
                                                                    getMargin(
                                                                  top: 19,
                                                                  right: 51,
                                                                ),
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: ColorConstant
                                                                      .whiteA700,
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                    getHorizontalSize(
                                                                      3.00,
                                                                    ),
                                                                  ),
                                                                  border: Border
                                                                      .all(
                                                                    color: ColorConstant
                                                                        .teal40001,
                                                                    width:
                                                                        getHorizontalSize(
                                                                      2.00,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                  56.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  183.00,
                                                                ),
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: ColorConstant
                                                                      .black900,
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topRight,
                                                              child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                  16.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  57.00,
                                                                ),
                                                                margin:
                                                                    getMargin(
                                                                  top: 6,
                                                                ),
                                                                child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .topRight,
                                                                  children: [
                                                                    CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgVolume,
                                                                      height:
                                                                          getVerticalSize(
                                                                        6.00,
                                                                      ),
                                                                      width:
                                                                          getHorizontalSize(
                                                                        10.00,
                                                                      ),
                                                                      radius: BorderRadius
                                                                          .circular(
                                                                        getHorizontalSize(
                                                                          1.00,
                                                                        ),
                                                                      ),
                                                                      alignment:
                                                                          Alignment
                                                                              .bottomLeft,
                                                                    ),
                                                                    Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .topRight,
                                                                      child:
                                                                          Container(
                                                                        height:
                                                                            getVerticalSize(
                                                                          13.00,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          54.00,
                                                                        ),
                                                                        decoration:
                                                                            BoxDecoration(
                                                                          color:
                                                                              ColorConstant.whiteA700,
                                                                          borderRadius:
                                                                              BorderRadius.circular(
                                                                            getHorizontalSize(
                                                                              3.00,
                                                                            ),
                                                                          ),
                                                                          border:
                                                                              Border.all(
                                                                            color:
                                                                                ColorConstant.teal40001,
                                                                            width:
                                                                                getHorizontalSize(
                                                                              1.00,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .topRight,
                                                                      child:
                                                                          Padding(
                                                                        padding:
                                                                            getPadding(
                                                                          right:
                                                                              3,
                                                                        ),
                                                                        child:
                                                                            Text(
                                                                          "lbl_6_000"
                                                                              .tr
                                                                              .toUpperCase(),
                                                                          overflow:
                                                                              TextOverflow.ellipsis,
                                                                          textAlign:
                                                                              TextAlign.left,
                                                                          style: AppStyle
                                                                              .txtRubikMedium12
                                                                              .copyWith(
                                                                            letterSpacing:
                                                                                getHorizontalSize(
                                                                              0.46,
                                                                            ),
                                                                            height:
                                                                                getVerticalSize(
                                                                              1.00,
                                                                            ),
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
                                                      Container(
                                                        height: getVerticalSize(
                                                          1.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          200.00,
                                                        ),
                                                        decoration:
                                                            BoxDecoration(
                                                          color: ColorConstant
                                                              .gray200,
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          left: 6,
                                                          top: 4,
                                                          right: 3,
                                                        ),
                                                        child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          children: [
                                                            Text(
                                                              "lbl_jun_1".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtRubikRegular9
                                                                  .copyWith(
                                                                height:
                                                                    getVerticalSize(
                                                                  0.94,
                                                                ),
                                                              ),
                                                            ),
                                                            Text(
                                                              "lbl_jun_8".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtRubikRegular9
                                                                  .copyWith(
                                                                height:
                                                                    getVerticalSize(
                                                                  0.94,
                                                                ),
                                                              ),
                                                            ),
                                                            Text(
                                                              "lbl_jun_15".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtRubikRegular9
                                                                  .copyWith(
                                                                height:
                                                                    getVerticalSize(
                                                                  0.94,
                                                                ),
                                                              ),
                                                            ),
                                                            Text(
                                                              "lbl_jun_22".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtRubikRegular9
                                                                  .copyWith(
                                                                height:
                                                                    getVerticalSize(
                                                                  0.94,
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
                                        ),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Row(
                                                children: [
                                                  Text(
                                                    "lbl_3_205"
                                                        .tr
                                                        .toUpperCase(),
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtRubikMedium24
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
                                                  Container(
                                                    width: getHorizontalSize(
                                                      56.00,
                                                    ),
                                                    margin: getMargin(
                                                      left: 7,
                                                      top: 1,
                                                    ),
                                                    child: Text(
                                                      "msg_remaining_budget".tr,
                                                      maxLines: null,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRubikMedium10
                                                          .copyWith(
                                                        letterSpacing:
                                                            getHorizontalSize(
                                                          0.54,
                                                        ),
                                                        height: getVerticalSize(
                                                          1.00,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.end,
                                                  children: [
                                                    Text(
                                                      "lbl_320"
                                                          .tr
                                                          .toUpperCase(),
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRubikRegular14
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
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 7,
                                                        top: 3,
                                                      ),
                                                      child: Text(
                                                        "lbl_daily_budget".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtRubikRegular10
                                                            .copyWith(
                                                          letterSpacing:
                                                              getHorizontalSize(
                                                            0.54,
                                                          ),
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
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      16.00,
                                    ),
                                    width: getHorizontalSize(
                                      96.00,
                                    ),
                                    margin: getMargin(
                                      top: 10,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.bottomLeft,
                                      children: [
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            height: getVerticalSize(
                                              14.00,
                                            ),
                                            width: getHorizontalSize(
                                              48.00,
                                            ),
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(
                                                  getHorizontalSize(
                                                    10.00,
                                                  ),
                                                ),
                                                bottomLeft: Radius.circular(
                                                  getHorizontalSize(
                                                    10.00,
                                                  ),
                                                ),
                                              ),
                                              border: Border.all(
                                                color: ColorConstant.gray90002,
                                                width: getHorizontalSize(
                                                  1.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.bottomLeft,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 9,
                                            ),
                                            child: Text(
                                              "lbl_daily".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtRubikRegular12Gray90002
                                                  .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(
                                                  0.54,
                                                ),
                                                height: getVerticalSize(
                                                  1.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topRight,
                                          child: Container(
                                            height: getVerticalSize(
                                              14.00,
                                            ),
                                            width: getHorizontalSize(
                                              48.00,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.gray90002,
                                              borderRadius: BorderRadius.only(
                                                topRight: Radius.circular(
                                                  getHorizontalSize(
                                                    10.00,
                                                  ),
                                                ),
                                                bottomRight: Radius.circular(
                                                  getHorizontalSize(
                                                    10.00,
                                                  ),
                                                ),
                                              ),
                                              border: Border.all(
                                                color: ColorConstant.black900,
                                                width: getHorizontalSize(
                                                  1.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topRight,
                                          child: Padding(
                                            padding: getPadding(
                                              right: 10,
                                            ),
                                            child: Text(
                                              "lbl_total".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtRubikRegular12WhiteA700
                                                  .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(
                                                  0.54,
                                                ),
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
                                  Container(
                                    height: getVerticalSize(
                                      131.00,
                                    ),
                                    child: Obx(
                                      () => ListView.separated(
                                        padding: getPadding(
                                          top: 10,
                                          bottom: 2,
                                        ),
                                        scrollDirection: Axis.horizontal,
                                        physics: BouncingScrollPhysics(),
                                        separatorBuilder: (context, index) {
                                          return SizedBox(
                                            height: getVerticalSize(
                                              21.00,
                                            ),
                                          );
                                        },
                                        itemCount: controller
                                            .onboarding4ModelObj
                                            .value
                                            .listticketItemList
                                            .length,
                                        itemBuilder: (context, index) {
                                          ListticketItemModel model = controller
                                              .onboarding4ModelObj
                                              .value
                                              .listticketItemList[index];
                                          return ListticketItemWidget(
                                            model,
                                          );
                                        },
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
                  top: 43,
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
