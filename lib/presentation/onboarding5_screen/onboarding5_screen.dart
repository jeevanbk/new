import '../onboarding5_screen/widgets/listticket1_item_widget.dart';
import 'controller/onboarding5_controller.dart';
import 'models/listticket1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:jeevan_s_application1/core/app_export.dart';

class Onboarding5Screen extends GetWidget<Onboarding5Controller> {
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
              Container(
                width: getHorizontalSize(
                  204.00,
                ),
                margin: getMargin(
                  top: 41,
                ),
                child: Text(
                  "msg_stay_in_control".tr,
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
                  364.00,
                ),
                width: getHorizontalSize(
                  270.00,
                ),
                margin: getMargin(
                  top: 24,
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
                              decoration: BoxDecoration(
                                borderRadius: BorderRadiusStyle.roundedBorder6,
                                image: DecorationImage(
                                  image: fs.Svg(
                                    ImageConstant.imgGroup49,
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    height: getVerticalSize(
                                      126.00,
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
                                                      .imgLine2Teal4000134x137,
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
                                                          57.00,
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
                                                                  top: 20,
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
                                                                  57.00,
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
                                                                              .imgVolumeTeal40001,
                                                                      height:
                                                                          getVerticalSize(
                                                                        7.00,
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
                                                                              4,
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
                                                      55.00,
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
                                                        top: 4,
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
                                      top: 11,
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
                                      132.00,
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
                                            .onboarding5ModelObj
                                            .value
                                            .listticket1ItemList
                                            .length,
                                        itemBuilder: (context, index) {
                                          Listticket1ItemModel model =
                                              controller
                                                  .onboarding5ModelObj
                                                  .value
                                                  .listticket1ItemList[index];
                                          return Listticket1ItemWidget(
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
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        height: getVerticalSize(
                          364.00,
                        ),
                        width: getHorizontalSize(
                          270.00,
                        ),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgIphonewhite364x270,
                              height: getVerticalSize(
                                364.00,
                              ),
                              width: getHorizontalSize(
                                270.00,
                              ),
                              alignment: Alignment.center,
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                height: getVerticalSize(
                                  364.00,
                                ),
                                width: getHorizontalSize(
                                  270.00,
                                ),
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                        margin: getMargin(
                                          left: 15,
                                          right: 14,
                                        ),
                                        padding: getPadding(
                                          left: 8,
                                          right: 8,
                                        ),
                                        decoration:
                                            AppDecoration.fillGray50.copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .customBorderTL36,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                top: 33,
                                              ),
                                              child: Text(
                                                "msg_personalize_your".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.txtRubikMedium12
                                                    .copyWith(
                                                  height: getVerticalSize(
                                                    1.09,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              width: getHorizontalSize(
                                                224.00,
                                              ),
                                              margin: getMargin(
                                                top: 9,
                                                right: 1,
                                              ),
                                              padding: getPadding(
                                                top: 5,
                                                bottom: 5,
                                              ),
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder6,
                                                image: DecorationImage(
                                                  image: fs.Svg(
                                                    ImageConstant.imgRectangle,
                                                  ),
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 11,
                                                      right: 7,
                                                    ),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      children: [
                                                        Text(
                                                          "lbl_income_received"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtRubikMedium13
                                                              .copyWith(
                                                            height:
                                                                getVerticalSize(
                                                              1.09,
                                                            ),
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgArrowright,
                                                          height:
                                                              getVerticalSize(
                                                            8.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            16.00,
                                                          ),
                                                          margin: getMargin(
                                                            top: 5,
                                                            bottom: 1,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Container(
                                                      width: getHorizontalSize(
                                                        128.00,
                                                      ),
                                                      margin: getMargin(
                                                        left: 11,
                                                      ),
                                                      child: Text(
                                                        "msg_nice_you_just_received"
                                                            .tr,
                                                        maxLines: null,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtRubikItalic9
                                                            .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                            1.09,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    height: getVerticalSize(
                                                      1.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      223.00,
                                                    ),
                                                    margin: getMargin(
                                                      top: 1,
                                                    ),
                                                    decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .blueGray50,
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 11,
                                                      top: 6,
                                                      right: 7,
                                                    ),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text(
                                                          "msg_weekly_spending"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtRubikMedium13
                                                              .copyWith(
                                                            height:
                                                                getVerticalSize(
                                                              1.09,
                                                            ),
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgArrowright,
                                                          height:
                                                              getVerticalSize(
                                                            8.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            16.00,
                                                          ),
                                                          margin: getMargin(
                                                            top: 3,
                                                            bottom: 4,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Container(
                                                      width: getHorizontalSize(
                                                        136.00,
                                                      ),
                                                      margin: getMargin(
                                                        left: 11,
                                                      ),
                                                      child: Text(
                                                        "msg_you_spent_317_this"
                                                            .tr,
                                                        maxLines: null,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtRubikItalic9
                                                            .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                            1.09,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    height: getVerticalSize(
                                                      1.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      223.00,
                                                    ),
                                                    margin: getMargin(
                                                      top: 3,
                                                    ),
                                                    decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .blueGray50,
                                                    ),
                                                  ),
                                                  Container(
                                                    height: getVerticalSize(
                                                      35.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      223.00,
                                                    ),
                                                    margin: getMargin(
                                                      top: 7,
                                                    ),
                                                    child: Stack(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      children: [
                                                        Align(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          child: Padding(
                                                            padding: getPadding(
                                                              left: 11,
                                                            ),
                                                            child: Text(
                                                              "msg_low_balance_updates"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtRubikMedium13
                                                                  .copyWith(
                                                                height:
                                                                    getVerticalSize(
                                                                  1.09,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                          child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgArrowright,
                                                                height:
                                                                    getVerticalSize(
                                                                  8.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  16.00,
                                                                ),
                                                                alignment: Alignment
                                                                    .centerRight,
                                                                margin:
                                                                    getMargin(
                                                                  right: 7,
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    getPadding(
                                                                  left: 11,
                                                                  top: 2,
                                                                ),
                                                                child: Text(
                                                                  "msg_your_account_balance"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtRubikItalic9
                                                                      .copyWith(
                                                                    height:
                                                                        getVerticalSize(
                                                                      1.09,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                height:
                                                                    getVerticalSize(
                                                                  1.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  223.00,
                                                                ),
                                                                margin:
                                                                    getMargin(
                                                                  top: 8,
                                                                ),
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: ColorConstant
                                                                      .blueGray50,
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
                                                      left: 11,
                                                      top: 8,
                                                      right: 7,
                                                    ),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      children: [
                                                        Text(
                                                          "lbl_budget_updates"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtRubikMedium13
                                                              .copyWith(
                                                            height:
                                                                getVerticalSize(
                                                              1.09,
                                                            ),
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgArrowright,
                                                          height:
                                                              getVerticalSize(
                                                            8.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            16.00,
                                                          ),
                                                          margin: getMargin(
                                                            top: 4,
                                                            bottom: 2,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Container(
                                                      width: getHorizontalSize(
                                                        127.00,
                                                      ),
                                                      margin: getMargin(
                                                        left: 11,
                                                      ),
                                                      child: Text(
                                                        "msg_you_are_now_above"
                                                            .tr,
                                                        maxLines: null,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtRubikItalic9
                                                            .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                            1.09,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    height: getVerticalSize(
                                                      1.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      223.00,
                                                    ),
                                                    margin: getMargin(
                                                      top: 4,
                                                    ),
                                                    decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .blueGray50,
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 11,
                                                      top: 7,
                                                      right: 7,
                                                    ),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          height:
                                                              getVerticalSize(
                                                            39.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            153.00,
                                                          ),
                                                          child: Stack(
                                                            alignment: Alignment
                                                                .bottomCenter,
                                                            children: [
                                                              Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topLeft,
                                                                child: Text(
                                                                  "msg_credit_card_usage"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtRubikMedium13
                                                                      .copyWith(
                                                                    height:
                                                                        getVerticalSize(
                                                                      1.09,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Align(
                                                                alignment: Alignment
                                                                    .bottomCenter,
                                                                child:
                                                                    Container(
                                                                  width:
                                                                      getHorizontalSize(
                                                                    153.00,
                                                                  ),
                                                                  child: Text(
                                                                    "msg_you_have_used_74"
                                                                        .tr,
                                                                    maxLines:
                                                                        null,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtRubikItalic9
                                                                        .copyWith(
                                                                      height:
                                                                          getVerticalSize(
                                                                        1.09,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgArrowright,
                                                          height:
                                                              getVerticalSize(
                                                            8.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            16.00,
                                                          ),
                                                          margin: getMargin(
                                                            top: 4,
                                                            bottom: 26,
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
                                                      223.00,
                                                    ),
                                                    margin: getMargin(
                                                      top: 6,
                                                    ),
                                                    decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .blueGray50,
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 11,
                                                      top: 6,
                                                      right: 7,
                                                    ),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text(
                                                          "msg_bank_fees_update"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtRubikMedium13
                                                              .copyWith(
                                                            height:
                                                                getVerticalSize(
                                                              1.09,
                                                            ),
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgArrowright,
                                                          height:
                                                              getVerticalSize(
                                                            8.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            16.00,
                                                          ),
                                                          margin: getMargin(
                                                            top: 1,
                                                            bottom: 5,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Padding(
                                                      padding: getPadding(
                                                        left: 11,
                                                        bottom: 12,
                                                      ),
                                                      child: Text(
                                                        "msg_your_bank_just_charged"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtRubikItalic9
                                                            .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                            1.09,
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
                                    Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                        height: getVerticalSize(
                                          364.00,
                                        ),
                                        width: getHorizontalSize(
                                          270.00,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.bottomCenter,
                                          children: [
                                            CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgIphonewhite364x270,
                                              height: getVerticalSize(
                                                364.00,
                                              ),
                                              width: getHorizontalSize(
                                                270.00,
                                              ),
                                              alignment: Alignment.center,
                                            ),
                                            Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Container(
                                                height: getVerticalSize(
                                                  306.00,
                                                ),
                                                width: getHorizontalSize(
                                                  227.00,
                                                ),
                                                padding: getPadding(
                                                  left: 7,
                                                  right: 7,
                                                ),
                                                decoration:
                                                    AppDecoration.fillGray50,
                                                child: Stack(
                                                  children: [
                                                    CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgGroup1000000935,
                                                      height: getVerticalSize(
                                                        305.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        213.00,
                                                      ),
                                                      alignment:
                                                          Alignment.center,
                                                    ),
                                                  ],
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
                          ],
                        ),
                      ),
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
