import '../controller/home_controller.dart';
import '../models/listticket_item_model.dart';
import 'package:boss_trucking__23_01_2023/core/app_export.dart';
import 'package:boss_trucking__23_01_2023/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListticketItemWidget extends StatelessWidget {
  ListticketItemWidget(this.listticketItemModelObj);

  ListticketItemModel listticketItemModelObj;

  var controller = Get.find<HomeController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size.width,
      padding: getPadding(
        top: 15,
        bottom: 15,
      ),
      decoration: AppDecoration.fillWhiteA700,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: getPadding(
                left: 16,
                right: 16,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgTicket,
                    height: getSize(
                      17.00,
                    ),
                    width: getSize(
                      17.00,
                    ),
                    margin: getMargin(
                      top: 4,
                      bottom: 4,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 4,
                      bottom: 1,
                    ),
                    child: Text(
                      "lbl_order_no".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMuktaMedium1405.copyWith(
                        height: getVerticalSize(
                          0.69,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 4,
                      bottom: 1,
                    ),
                    child: Text(
                      "lbl_0102200".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMuktaMedium1405Bluegray900.copyWith(
                        height: getVerticalSize(
                          0.69,
                        ),
                      ),
                    ),
                  ),
                  Spacer(),
                  Container(
                    padding: getPadding(
                      left: 7,
                      right: 7,
                    ),
                    decoration: AppDecoration.fillTeal400.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder12,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgSend,
                          height: getSize(
                            16.00,
                          ),
                          width: getSize(
                            16.00,
                          ),
                          margin: getMargin(
                            top: 4,
                            bottom: 4,
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            44.00,
                          ),
                          margin: getMargin(
                            left: 4,
                            right: 1,
                          ),
                          child: Text(
                            "lbl_moving".tr,
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMuktaRegular14WhiteA700.copyWith(
                              height: getVerticalSize(
                                0.69,
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
          ),
          Container(
            height: getVerticalSize(
              1.00,
            ),
            width: size.width,
            margin: getMargin(
              top: 12,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.gray20001,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 16,
              top: 10,
            ),
            child: Row(
              children: [
                Container(
                  width: getSize(
                    24.00,
                  ),
                  padding: getPadding(
                    left: 4,
                    top: 1,
                    right: 4,
                    bottom: 1,
                  ),
                  decoration: AppDecoration.txtFillDeeppurpleA10001.copyWith(
                    borderRadius: BorderRadiusStyle.txtCircleBorder12,
                  ),
                  child: Text(
                    "lbl_tg".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMuktaSemiBold13.copyWith(
                      height: getVerticalSize(
                        0.74,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 6,
                  ),
                  child: Text(
                    "lbl_tyson_grand".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMuktaMedium1405Bluegray900.copyWith(
                      height: getVerticalSize(
                        0.69,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: getSize(
                    24.00,
                  ),
                  margin: getMargin(
                    left: 12,
                  ),
                  padding: getPadding(
                    left: 5,
                    top: 1,
                    right: 5,
                    bottom: 1,
                  ),
                  decoration: AppDecoration.txtFillLightblue600.copyWith(
                    borderRadius: BorderRadiusStyle.txtCircleBorder12,
                  ),
                  child: Text(
                    "lbl_jd".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMuktaSemiBold13.copyWith(
                      height: getVerticalSize(
                        0.74,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 5,
                  ),
                  child: Text(
                    "lbl_jhone_doe".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMuktaMedium1405Bluegray900.copyWith(
                      height: getVerticalSize(
                        0.69,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              left: 16,
              top: 22,
            ),
            child: Row(
              children: [
                CustomIconButton(
                  height: 25,
                  width: 25,
                  margin: getMargin(
                    bottom: 1,
                  ),
                  shape: IconButtonShape.RoundedBorder12,
                  child: CustomImageView(
                    svgPath: ImageConstant.imgContrast,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 8,
                  ),
                  child: Text(
                    "msg_27_zursur_court".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMuktaMedium16Lightblue600.copyWith(
                      height: getVerticalSize(
                        0.64,
                      ),
                    ),
                  ),
                ),
                Container(
                  height: getSize(
                    2.00,
                  ),
                  width: getSize(
                    2.00,
                  ),
                  margin: getMargin(
                    left: 4,
                    top: 12,
                    bottom: 12,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.blueGray300,
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        1.00,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 4,
                    top: 4,
                    bottom: 2,
                  ),
                  child: Text(
                    "lbl_2_min_ago".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMuktaRegular12.copyWith(
                      height: getVerticalSize(
                        0.80,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              left: 16,
              top: 22,
            ),
            child: Row(
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgClock,
                  height: getSize(
                    25.00,
                  ),
                  width: getSize(
                    25.00,
                  ),
                  radius: BorderRadius.circular(
                    getHorizontalSize(
                      12.00,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 8,
                    bottom: 1,
                  ),
                  child: Text(
                    "lbl_eta".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMuktaRegular1405.copyWith(
                      height: getVerticalSize(
                        0.69,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 12,
                    top: 1,
                  ),
                  child: Text(
                    "lbl_11_45_pm".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMuktaRegular1405Bluegray900.copyWith(
                      height: getVerticalSize(
                        0.69,
                      ),
                    ),
                  ),
                ),
                Container(
                  height: getSize(
                    2.00,
                  ),
                  width: getSize(
                    2.00,
                  ),
                  margin: getMargin(
                    left: 4,
                    top: 11,
                    bottom: 11,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.blueGray900,
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        1.00,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 4,
                  ),
                  child: Text(
                    "lbl_10_aug_22".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMuktaRegular1405Bluegray900.copyWith(
                      height: getVerticalSize(
                        0.69,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
