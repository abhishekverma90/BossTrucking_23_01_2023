import 'package:boss_trucking__23_01_2023/core/app_export.dart';
import 'package:flutter/material.dart';

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
        child: Text(
          text,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: AppStyle.txtMuktaMedium16Bluegray900.copyWith(
            height: getVerticalSize(
              0.90,
            ),
            color: ColorConstant.blueGray900,
          ),
        ),
      ),
    );
  }
}
