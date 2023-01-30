import 'package:flutter/material.dart';
import 'package:jeevan_s_application1/core/app_export.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {this.shape,
      this.padding,
      this.variant,
      this.alignment,
      this.margin,
      this.width,
      this.height,
      this.child,
      this.onTap});

  IconButtonShape? shape;

  IconButtonPadding? padding;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? width;

  double? height;

  Widget? child;

  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildIconButtonWidget(),
          )
        : _buildIconButtonWidget();
  }

  _buildIconButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: IconButton(
        iconSize: getSize(height ?? 0),
        padding: EdgeInsets.all(0),
        icon: Container(
          alignment: Alignment.center,
          width: getSize(width ?? 0),
          height: getSize(height ?? 0),
          padding: _setPadding(),
          decoration: _buildDecoration(),
          child: child,
        ),
        onPressed: onTap,
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      borderRadius: _setBorderRadius(),
      boxShadow: _setBoxShadow(),
    );
  }

  _setPadding() {
    switch (padding) {
      case IconButtonPadding.PaddingAll6:
        return getPadding(
          all: 6,
        );
      case IconButtonPadding.PaddingAll9:
        return getPadding(
          all: 9,
        );
      default:
        return getPadding(
          all: 17,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.FillOrangeA200:
        return ColorConstant.orangeA200;
      case IconButtonVariant.FillTeal40001:
        return ColorConstant.teal40001;
      case IconButtonVariant.FillLightgreenA700:
        return ColorConstant.lightGreenA700;
      case IconButtonVariant.FillBluegray60001:
        return ColorConstant.blueGray60001;
      default:
        return ColorConstant.teal40001;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case IconButtonShape.RoundedBorder17:
        return BorderRadius.circular(
          getHorizontalSize(
            17.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            28.00,
          ),
        );
    }
  }

  _setBoxShadow() {
    switch (variant) {
      case IconButtonVariant.FillOrangeA200:
      case IconButtonVariant.FillTeal40001:
      case IconButtonVariant.FillLightgreenA700:
      case IconButtonVariant.FillBluegray60001:
        return null;
      default:
        return [
          BoxShadow(
            color: ColorConstant.teal4007c,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          )
        ];
    }
  }
}

enum IconButtonShape {
  CircleBorder28,
  RoundedBorder17,
}

enum IconButtonPadding {
  PaddingAll17,
  PaddingAll6,
  PaddingAll9,
}

enum IconButtonVariant {
  OutlineTeal4007c,
  FillOrangeA200,
  FillTeal40001,
  FillLightgreenA700,
  FillBluegray60001,
}
