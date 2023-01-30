import '../home_one_screen/widgets/listmayspending_item_widget.dart';
import 'controller/home_one_controller.dart';
import 'models/listmayspending_item_model.dart';
import 'package:flutter/material.dart';
import 'package:jeevan_s_application1/core/app_export.dart';
import 'package:jeevan_s_application1/widgets/custom_button.dart';

class HomeOneScreen extends GetWidget<HomeOneController> {
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
                          left: 19,
                          top: 85,
                          right: 21,
                        ),
                        padding: getPadding(
                          left: 6,
                          top: 7,
                          right: 6,
                          bottom: 7,
                        ),
                        decoration:
                            AppDecoration.outlineDeeporange5002.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder10,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Padding(
                              padding: getPadding(
                                left: 16,
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
                            Spacer(),
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
                            CustomImageView(
                              svgPath: ImageConstant.imgGrid,
                              height: getVerticalSize(
                                18.00,
                              ),
                              width: getHorizontalSize(
                                23.00,
                              ),
                              margin: getMargin(
                                left: 1,
                                top: 26,
                                bottom: 27,
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
                  left: 20,
                  top: 10,
                  right: 20,
                ),
                child: Obx(
                  () => ListView.separated(
                    physics: BouncingScrollPhysics(),
                    shrinkWrap: true,
                    separatorBuilder: (context, index) {
                      return SizedBox(
                        height: getVerticalSize(
                          10.00,
                        ),
                      );
                    },
                    itemCount: controller
                        .homeOneModelObj.value.listmayspendingItemList.length,
                    itemBuilder: (context, index) {
                      ListmayspendingItemModel model = controller
                          .homeOneModelObj.value.listmayspendingItemList[index];
                      return ListmayspendingItemWidget(
                        model,
                      );
                    },
                  ),
                ),
              ),
              Container(
                margin: getMargin(
                  left: 20,
                  top: 10,
                  right: 20,
                ),
                padding: getPadding(
                  left: 7,
                  top: 8,
                  right: 7,
                  bottom: 8,
                ),
                decoration: AppDecoration.outlineDeeporange5002.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder10,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: getPadding(
                        left: 13,
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
                    Spacer(),
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
                    CustomImageView(
                      svgPath: ImageConstant.imgGrid,
                      height: getVerticalSize(
                        18.00,
                      ),
                      width: getHorizontalSize(
                        23.00,
                      ),
                      margin: getMargin(
                        left: 1,
                        top: 26,
                        bottom: 25,
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
                  left: 7,
                  top: 19,
                  right: 7,
                  bottom: 19,
                ),
                decoration: AppDecoration.outlineDeeporange5002.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder10,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Padding(
                      padding: getPadding(
                        left: 13,
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
                    Spacer(),
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
                    CustomImageView(
                      svgPath: ImageConstant.imgGrid,
                      height: getVerticalSize(
                        18.00,
                      ),
                      width: getHorizontalSize(
                        23.00,
                      ),
                      margin: getMargin(
                        left: 9,
                        top: 14,
                        bottom: 13,
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
                  bottom: 5,
                ),
                padding: getPadding(
                  left: 7,
                  top: 12,
                  right: 7,
                  bottom: 12,
                ),
                decoration: AppDecoration.outlineDeeporange5002.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder10,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: getPadding(
                        left: 13,
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
                    Spacer(),
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
                        bottom: 12,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgGrid,
                      height: getVerticalSize(
                        18.00,
                      ),
                      width: getHorizontalSize(
                        23.00,
                      ),
                      margin: getMargin(
                        left: 11,
                        top: 21,
                        bottom: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: Container(
          width: size.width,
          padding: getPadding(
            all: 20,
          ),
          decoration: AppDecoration.outlineGray30002.copyWith(
            borderRadius: BorderRadiusStyle.customBorderTL20,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: getPadding(
                  left: 49,
                  top: 16,
                  bottom: 16,
                ),
                child: Text(
                  "lbl_cancel".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoRomanBold14Teal40001.copyWith(
                    height: getVerticalSize(
                      1.00,
                    ),
                  ),
                ),
              ),
              CustomButton(
                height: 50,
                width: 159,
                text: "lbl_done".tr,
                variant: ButtonVariant.OutlineTeal40001_1,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
