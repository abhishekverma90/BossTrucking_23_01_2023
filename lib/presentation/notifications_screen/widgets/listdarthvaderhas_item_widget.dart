import '../controller/notifications_controller.dart';
import '../models/listdarthvaderhas_item_model.dart';
import 'package:boss_trucking__23_01_2023/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListdarthvaderhasItemWidget extends StatelessWidget {
  ListdarthvaderhasItemWidget(this.listdarthvaderhasItemModelObj);

  ListdarthvaderhasItemModel listdarthvaderhasItemModelObj;

  var controller = Get.find<NotificationsController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 14,
        top: 12,
        right: 14,
        bottom: 12,
      ),
      decoration: AppDecoration.outlineGray10001,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgImage,
            height: getSize(
              40.00,
            ),
            width: getSize(
              40.00,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                20.00,
              ),
            ),
            margin: getMargin(
              bottom: 8,
            ),
          ),
          Container(
            width: getHorizontalSize(
              226.00,
            ),
            margin: getMargin(
              left: 8,
              bottom: 1,
            ),
            child: RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: "lbl_darth_vader".tr,
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
                    text: "msg_has_completed_order".tr,
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
                    text: "lbl_235800".tr,
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
              left: 14,
              top: 3,
              right: 2,
              bottom: 24,
            ),
            child: Text(
              "lbl_30min_ago".tr,
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
