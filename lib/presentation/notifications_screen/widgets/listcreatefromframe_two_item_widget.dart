import '../controller/notifications_controller.dart';
import '../models/listcreatefromframe_two_item_model.dart';
import 'package:boss_trucking__23_01_2023/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListcreatefromframeTwoItemWidget extends StatelessWidget {
  ListcreatefromframeTwoItemWidget(this.listcreatefromframeTwoItemModelObj);

  ListcreatefromframeTwoItemModel listcreatefromframeTwoItemModelObj;

  var controller = Get.find<NotificationsController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        top: 5,
        bottom: 5,
      ),
      decoration: AppDecoration.outlineGray100011,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Card(
            clipBehavior: Clip.antiAlias,
            elevation: 0,
            margin: EdgeInsets.all(0),
            color: ColorConstant.yellow900,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadiusStyle.roundedBorder12,
            ),
            child: Container(
              height: getVerticalSize(
                52.00,
              ),
              width: getHorizontalSize(
                26.00,
              ),
              decoration: AppDecoration.fillYellow900.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder12,
              ),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      height: getVerticalSize(
                        40.00,
                      ),
                      width: getHorizontalSize(
                        26.00,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.yellow900,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            20.00,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Text(
                      "lbl_rs".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMuktaBold31.copyWith(
                        height: getVerticalSize(
                          0.78,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              top: 14,
              bottom: 11,
            ),
            child: RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: "lbl_kyle_ren".tr,
                    style: TextStyle(
                      color: ColorConstant.gray900,
                      fontSize: getFontSize(
                        16,
                      ),
                      fontFamily: 'Mukta',
                      fontWeight: FontWeight.w600,
                      height: getVerticalSize(
                        0.90,
                      ),
                    ),
                  ),
                  TextSpan(
                    text: " ",
                    style: TextStyle(
                      color: ColorConstant.gray900,
                      fontSize: getFontSize(
                        16,
                      ),
                      fontFamily: 'Mukta',
                      fontWeight: FontWeight.w400,
                      height: getVerticalSize(
                        0.90,
                      ),
                    ),
                  ),
                  TextSpan(
                    text: "msg_has_picked_up_order".tr,
                    style: TextStyle(
                      color: ColorConstant.gray900,
                      fontSize: getFontSize(
                        16,
                      ),
                      fontFamily: 'Mukta',
                      fontWeight: FontWeight.w400,
                      height: getVerticalSize(
                        0.90,
                      ),
                    ),
                  ),
                  TextSpan(
                    text: "lbl_2358002".tr,
                    style: TextStyle(
                      color: ColorConstant.lightBlue600,
                      fontSize: getFontSize(
                        16,
                      ),
                      fontFamily: 'Mukta',
                      fontWeight: FontWeight.w400,
                      height: getVerticalSize(
                        0.90,
                      ),
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 16,
              bottom: 16,
            ),
            child: Text(
              "lbl_1d".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtMuktaRegular12Gray600.copyWith(
                height: getVerticalSize(
                  1.20,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
