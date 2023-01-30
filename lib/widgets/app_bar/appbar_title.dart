import 'package:flutter/material.dart';
import 'package:jeevan_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class AppbarTitle extends StatelessWidget {
  AppbarTitle({required this.text, this.margin, this.onTap});

  String text;

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap!();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: Container(
          width: getHorizontalSize(
            138.00,
          ),
          child: Text(
            text,
            maxLines: null,
            textAlign: TextAlign.left,
            style: AppStyle.txtRobotoRomanBold26.copyWith(
              height: getVerticalSize(
                1.00,
              ),
              color: ColorConstant.gray900,
            ),
          ),
        ),
      ),
    );
  }
}
