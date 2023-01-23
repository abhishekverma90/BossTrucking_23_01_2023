import 'package:boss_trucking__23_01_2023/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AppbarStack extends StatelessWidget {
  AppbarStack({this.margin, this.onTap});

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
        child: Card(
          clipBehavior: Clip.antiAlias,
          elevation: 0,
          margin: EdgeInsets.all(0),
          color: ColorConstant.indigo500,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadiusStyle.roundedBorder5,
          ),
          child: Container(
            height: getVerticalSize(
              20.00,
            ),
            width: getHorizontalSize(
              6.00,
            ),
            decoration: AppDecoration.fillIndigo500.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder5,
            ),
            child: Stack(
              alignment: Alignment.center,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    height: getVerticalSize(
                      19.00,
                    ),
                    width: getHorizontalSize(
                      6.00,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.indigo500,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          3.00,
                        ),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Text(
                    "lbl_2".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMuktaMedium12WhiteA700.copyWith(
                      height: getVerticalSize(
                        0.96,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
