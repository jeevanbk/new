import 'controller/loading1_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:jeevan_s_application1/core/app_export.dart';

class Loading1Screen extends GetWidget<Loading1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.lime50,
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 60,
            top: 40,
            right: 60,
            bottom: 40,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgWallygreencopy,
                height: getVerticalSize(
                  41.00,
                ),
                width: getHorizontalSize(
                  92.00,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 20,
                ),
                child: Text(
                  "msg_creating_your_account".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoRomanBold18.copyWith(
                    height: getVerticalSize(
                      1.00,
                    ),
                  ),
                ),
              ),
              Spacer(),
              Container(
                height: getVerticalSize(
                  303.00,
                ),
                width: getHorizontalSize(
                  254.00,
                ),
                margin: getMargin(
                  bottom: 190,
                ),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                        padding: getPadding(
                          bottom: 50,
                        ),
                        child: Text(
                          "lbl_62".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoRomanBold20.copyWith(
                            letterSpacing: getHorizontalSize(
                              1.00,
                            ),
                            height: getVerticalSize(
                              1.00,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: getSize(
                              254.00,
                            ),
                            width: getSize(
                              254.00,
                            ),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    height: getSize(
                                      250.00,
                                    ),
                                    width: getSize(
                                      250.00,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.whiteA700,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          125.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    padding: getPadding(
                                      left: 4,
                                      top: 3,
                                      right: 4,
                                      bottom: 3,
                                    ),
                                    decoration:
                                        AppDecoration.outlineGray3008d.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.circleBorder127,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Container(
                                          height: getVerticalSize(
                                            247.00,
                                          ),
                                          width: getHorizontalSize(
                                            222.00,
                                          ),
                                          margin: getMargin(
                                            bottom: 1,
                                          ),
                                          padding: getPadding(
                                            left: 23,
                                            top: 48,
                                            right: 23,
                                            bottom: 48,
                                          ),
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: fs.Svg(
                                                ImageConstant.imgGroup70,
                                              ),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          child: Stack(
                                            children: [
                                              CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgGroup1000001050,
                                                height: getVerticalSize(
                                                  148.00,
                                                ),
                                                width: getHorizontalSize(
                                                  167.00,
                                                ),
                                                alignment: Alignment.centerLeft,
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
                          Padding(
                            padding: getPadding(
                              top: 25,
                            ),
                            child: Text(
                              "lbl_62".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRomanBold20.copyWith(
                                letterSpacing: getHorizontalSize(
                                  1.00,
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
