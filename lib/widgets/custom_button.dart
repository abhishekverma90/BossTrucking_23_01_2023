import 'package:boss_trucking__23_01_2023/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.margin,
      this.onTap,
      this.width,
      this.height,
      this.text,
      this.prefixWidget,
      this.suffixWidget});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  VoidCallback? onTap;

  double? width;

  double? height;

  String? text;

  Widget? prefixWidget;

  Widget? suffixWidget;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment!,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: TextButton(
        onPressed: onTap,
        style: _buildTextButtonStyle(),
        child: _buildButtonWithOrWithoutIcon(),
      ),
    );
  }

  _buildButtonWithOrWithoutIcon() {
    if (prefixWidget != null || suffixWidget != null) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          prefixWidget ?? SizedBox(),
          Text(
            text ?? "",
            textAlign: TextAlign.center,
            style: _setFontStyle(),
          ),
          suffixWidget ?? SizedBox(),
        ],
      );
    } else {
      return Text(
        text ?? "",
        textAlign: TextAlign.center,
        style: _setFontStyle(),
      );
    }
  }

  _buildTextButtonStyle() {
    return TextButton.styleFrom(
      fixedSize: Size(
        getHorizontalSize(width ?? 0),
        getVerticalSize(height ?? 0),
      ),
      padding: _setPadding(),
      backgroundColor: _setColor(),
      shape: RoundedRectangleBorder(
        borderRadius: _setBorderRadius(),
      ),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingT5:
        return getPadding(
          top: 5,
          right: 5,
          bottom: 5,
        );
      case ButtonPadding.PaddingT2:
        return getPadding(
          top: 2,
          right: 2,
          bottom: 2,
        );
      default:
        return getPadding(
          all: 5,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.FillGray100:
        return ColorConstant.gray100;
      case ButtonVariant.FillTeal400:
        return ColorConstant.teal400;
      case ButtonVariant.FillLightblue600:
        return ColorConstant.lightBlue600;
      default:
        return ColorConstant.indigo500;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.RoundedBorder12:
        return BorderRadius.circular(
          getHorizontalSize(
            12.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            6.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.MuktaRegular14:
        return TextStyle(
          color: ColorConstant.blueGray500,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Mukta',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.MuktaRegular14WhiteA700:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Mukta',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.MuktaMedium12:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Mukta',
          fontWeight: FontWeight.w500,
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Mukta',
          fontWeight: FontWeight.w600,
        );
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder6,
  RoundedBorder12,
}

enum ButtonPadding {
  PaddingAll5,
  PaddingT5,
  PaddingT2,
}

enum ButtonVariant {
  FillIndigo500,
  FillGray100,
  FillTeal400,
  FillLightblue600,
}

enum ButtonFontStyle {
  MuktaSemiBold16,
  MuktaRegular14,
  MuktaRegular14WhiteA700,
  MuktaMedium12,
}
