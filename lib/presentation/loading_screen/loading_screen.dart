import 'controller/loading_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:jeevan_s_application1/core/app_export.dart';

class LoadingScreen extends GetWidget<LoadingController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.lime50,
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 48,
            top: 38,
            right: 48,
            bottom: 38,
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
              Container(
                width: getHorizontalSize(
                  279.00,
                ),
                margin: getMargin(
                  top: 20,
                ),
                child: Text(
                  "msg_loading_your_data".tr,
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtRobotoRomanBold18.copyWith(
                    height: getVerticalSize(
                      1.00,
                    ),
                  ),
                ),
              ),
              Spacer(),
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
                        decoration: AppDecoration.outlineGray3008d.copyWith(
                          borderRadius: BorderRadiusStyle.circleBorder127,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.center,
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
                                    svgPath: ImageConstant.imgGroup1000001050,
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
                  bottom: 192,
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
      ),
    );
  }
}
