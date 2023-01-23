import 'controller/order_tracking_active_order_controller.dart';
import 'package:boss_trucking__23_01_2023/core/app_export.dart';
import 'package:boss_trucking__23_01_2023/widgets/custom_button.dart';
import 'package:boss_trucking__23_01_2023/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

class OrderTrackingActiveOrderScreen
    extends GetWidget<OrderTrackingActiveOrderController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                height: size.height,
                width: size.width,
                child: Stack(children: [
                  Align(
                      alignment: Alignment.center,
                      child: SingleChildScrollView(
                          child: Container(
                              height: size.height,
                              width: size.width,
                              child: Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: Container(
                                            height: getVerticalSize(516.00),
                                            width: size.width,
                                            child: Stack(
                                                alignment: Alignment.topCenter,
                                                children: [
                                                  CustomImageView(
                                                      imagePath:
                                                          ImageConstant.imgMap,
                                                      height: getVerticalSize(
                                                          516.00),
                                                      width: getHorizontalSize(
                                                          375.00),
                                                      alignment:
                                                          Alignment.center),
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 20,
                                                              top: 20,
                                                              right: 29),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .end,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                CustomIconButton(
                                                                    height: 40,
                                                                    width: 40,
                                                                    variant:
                                                                        IconButtonVariant
                                                                            .OutlineGray90014_1,
                                                                    padding:
                                                                        IconButtonPadding
                                                                            .PaddingAll12,
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    onTap: () {
                                                                      onTapBtnArrowleft();
                                                                    },
                                                                    child: CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgArrowleft)),
                                                                Container(
                                                                    width: getHorizontalSize(
                                                                        204.00),
                                                                    margin: getMargin(
                                                                        top:
                                                                            30),
                                                                    decoration:
                                                                        AppDecoration
                                                                            .outlineGray90014,
                                                                    child: Column(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .end,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                              width: getHorizontalSize(204.00),
                                                                              padding: getPadding(left: 12, top: 3, right: 12, bottom: 3),
                                                                              decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                Padding(padding: getPadding(top: 1), child: Text("msg_27_zursur_court".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaRegular14Bluegray900.copyWith(height: getVerticalSize(0.77)))),
                                                                                Text("lbl_2min_ago2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaRegular12.copyWith(height: getVerticalSize(0.70)))
                                                                              ])),
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgMail,
                                                                              height: getVerticalSize(10.00),
                                                                              width: getHorizontalSize(41.00))
                                                                        ])),
                                                                Container(
                                                                    height: getVerticalSize(
                                                                        186.00),
                                                                    width: getHorizontalSize(
                                                                        307.00),
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.topRight,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.topLeft,
                                                                              child: Container(
                                                                                  width: getHorizontalSize(268.00),
                                                                                  margin: getMargin(left: 11, top: 5),
                                                                                  padding: getPadding(top: 2, bottom: 2),
                                                                                  decoration: BoxDecoration(borderRadius: BorderRadiusStyle.roundedBorder5, image: DecorationImage(image: fs.Svg(ImageConstant.imgGroup7), fit: BoxFit.cover)),
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    Container(height: getSize(10.00), width: getSize(10.00), margin: getMargin(left: 66), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(5.00)), border: Border.all(color: ColorConstant.indigo700, width: getHorizontalSize(2.00)))),
                                                                                    Container(height: getSize(10.00), width: getSize(10.00), margin: getMargin(top: 94, bottom: 42), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(5.00)), border: Border.all(color: ColorConstant.indigo700, width: getHorizontalSize(2.00))))
                                                                                  ]))),
                                                                          Align(
                                                                              alignment: Alignment.topRight,
                                                                              child: Container(height: getSize(10.00), width: getSize(10.00), margin: getMargin(right: 133), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(5.00)), border: Border.all(color: ColorConstant.indigo700, width: getHorizontalSize(2.00))))),
                                                                          Align(
                                                                              alignment: Alignment.bottomLeft,
                                                                              child: Card(
                                                                                  clipBehavior: Clip.antiAlias,
                                                                                  elevation: 0,
                                                                                  margin: EdgeInsets.all(0),
                                                                                  color: ColorConstant.whiteA700,
                                                                                  shape: RoundedRectangleBorder(borderRadius: BorderRadiusStyle.roundedBorder12),
                                                                                  child: Container(
                                                                                      height: getVerticalSize(32.00),
                                                                                      width: getHorizontalSize(28.00),
                                                                                      padding: getPadding(all: 7),
                                                                                      decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder12),
                                                                                      child: Stack(children: [
                                                                                        CustomImageView(svgPath: ImageConstant.imgLocation, height: getVerticalSize(17.00), width: getHorizontalSize(14.00), alignment: Alignment.center)
                                                                                      ])))),
                                                                          CustomIconButton(
                                                                              height: 42,
                                                                              width: 42,
                                                                              margin: getMargin(top: 2),
                                                                              variant: IconButtonVariant.FillIndigo70019,
                                                                              shape: IconButtonShape.CircleBorder21,
                                                                              alignment: Alignment.topRight,
                                                                              child: CustomImageView(imagePath: ImageConstant.imgGroup34036))
                                                                        ]))
                                                              ])))
                                                ]))),
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Container(
                                            width: size.width,
                                            padding: getPadding(
                                                left: 163,
                                                top: 8,
                                                right: 163,
                                                bottom: 8),
                                            decoration: AppDecoration
                                                .fillWhiteA700
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .customBorderTL16),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgRectangle,
                                                      height:
                                                          getVerticalSize(5.00),
                                                      width: getHorizontalSize(
                                                          48.00),
                                                      radius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  2.00)),
                                                      margin:
                                                          getMargin(bottom: 3))
                                                ]))),
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Container(
                                            width: size.width,
                                            margin: getMargin(bottom: 15),
                                            padding:
                                                getPadding(top: 11, bottom: 11),
                                            decoration: AppDecoration
                                                .fillWhiteA700
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .customBorderTL20),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 22),
                                                      child: Text(
                                                          "lbl_24_active_order"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtMuktaMedium16Bluegray900
                                                              .copyWith(
                                                                  height:
                                                                      getVerticalSize(
                                                                          0.90)))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              top: 13,
                                                              bottom: 8),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .end,
                                                              children: [
                                                                Container(
                                                                    padding: getPadding(
                                                                        top: 11,
                                                                        bottom:
                                                                            11),
                                                                    decoration: AppDecoration
                                                                        .outlineGray900141
                                                                        .copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .roundedBorder16),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .end,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: SingleChildScrollView(
                                                                                  scrollDirection: Axis.horizontal,
                                                                                  padding: getPadding(left: 12, right: 12),
                                                                                  child: IntrinsicWidth(
                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                    CustomImageView(svgPath: ImageConstant.imgTicket, height: getSize(17.00), width: getSize(17.00), margin: getMargin(top: 4, bottom: 4)),
                                                                                    Padding(padding: getPadding(left: 4, bottom: 1), child: Text("lbl_order_no".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaMedium1405.copyWith(height: getVerticalSize(0.69)))),
                                                                                    Padding(padding: getPadding(left: 4, bottom: 1), child: Text("lbl_0102200".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaMedium1405Bluegray900.copyWith(height: getVerticalSize(0.69)))),
                                                                                    Spacer(flex: 46),
                                                                                    Container(
                                                                                        padding: getPadding(left: 7, right: 7),
                                                                                        decoration: AppDecoration.fillTeal400.copyWith(borderRadius: BorderRadiusStyle.roundedBorder12),
                                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                          CustomImageView(svgPath: ImageConstant.imgSend, height: getSize(16.00), width: getSize(16.00), margin: getMargin(top: 4, bottom: 4)),
                                                                                          Container(width: getHorizontalSize(44.00), margin: getMargin(left: 4, right: 1), child: Text("lbl_moving".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtMuktaRegular14WhiteA700.copyWith(height: getVerticalSize(0.69))))
                                                                                        ])),
                                                                                    CustomImageView(svgPath: ImageConstant.imgTicket, height: getSize(17.00), width: getSize(17.00), margin: getMargin(left: 37, top: 4, bottom: 4)),
                                                                                    Padding(padding: getPadding(left: 4, top: 4, bottom: 4), child: Text("lbl_order_no".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaMedium1405.copyWith(height: getVerticalSize(0.69)))),
                                                                                    Padding(padding: getPadding(left: 4, top: 4, bottom: 4), child: Text("lbl_0102200".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaMedium1405Bluegray900.copyWith(height: getVerticalSize(0.69)))),
                                                                                    Spacer(flex: 53),
                                                                                    CustomButton(height: 25, width: 80, text: "lbl_moving".tr, variant: ButtonVariant.FillTeal400, shape: ButtonShape.RoundedBorder12, padding: ButtonPadding.PaddingT5, fontStyle: ButtonFontStyle.MuktaRegular14WhiteA700, prefixWidget: Container(margin: getMargin(right: 4), child: CustomImageView(svgPath: ImageConstant.imgSend)))
                                                                                  ])))),
                                                                          Container(
                                                                              height: getVerticalSize(1.00),
                                                                              width: getHorizontalSize(322.00),
                                                                              margin: getMargin(top: 12),
                                                                              decoration: BoxDecoration(color: ColorConstant.gray20001)),
                                                                          SingleChildScrollView(
                                                                              scrollDirection: Axis.horizontal,
                                                                              padding: getPadding(left: 12, top: 10),
                                                                              child: IntrinsicWidth(
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                Container(width: getSize(24.00), padding: getPadding(left: 4, top: 1, right: 4, bottom: 1), decoration: AppDecoration.txtFillDeeppurpleA10001.copyWith(borderRadius: BorderRadiusStyle.txtCircleBorder12), child: Text("lbl_tg".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaSemiBold13.copyWith(height: getVerticalSize(0.74)))),
                                                                                Padding(padding: getPadding(left: 6), child: Text("lbl_tyson_grand".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaMedium1405Bluegray900.copyWith(height: getVerticalSize(0.69)))),
                                                                                Container(width: getSize(24.00), margin: getMargin(left: 12), padding: getPadding(left: 5, top: 1, right: 5, bottom: 1), decoration: AppDecoration.txtFillLightblue600.copyWith(borderRadius: BorderRadiusStyle.txtCircleBorder12), child: Text("lbl_jd".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaSemiBold13.copyWith(height: getVerticalSize(0.74)))),
                                                                                Padding(padding: getPadding(left: 5), child: Text("lbl_jhone_doe".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaMedium1405Bluegray900.copyWith(height: getVerticalSize(0.69)))),
                                                                                Spacer(),
                                                                                Container(width: getSize(24.00), padding: getPadding(left: 4, top: 1, right: 4, bottom: 1), decoration: AppDecoration.txtFillDeeppurpleA10001.copyWith(borderRadius: BorderRadiusStyle.txtCircleBorder12), child: Text("lbl_tg".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtMuktaSemiBold13.copyWith(height: getVerticalSize(0.74)))),
                                                                                Padding(padding: getPadding(left: 6, top: 3, bottom: 3), child: Text("lbl_tyson_grand".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaMedium1405Bluegray900.copyWith(height: getVerticalSize(0.69)))),
                                                                                Container(width: getSize(24.00), margin: getMargin(left: 12), padding: getPadding(left: 5, top: 4, right: 5, bottom: 4), decoration: AppDecoration.txtFillLightblue600.copyWith(borderRadius: BorderRadiusStyle.txtCircleBorder12), child: Text("lbl_jd".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtMuktaSemiBold13.copyWith(height: getVerticalSize(0.74)))),
                                                                                Padding(padding: getPadding(left: 6, top: 3, bottom: 3), child: Text("lbl_jhone_doe".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaMedium1405Bluegray900.copyWith(height: getVerticalSize(0.69))))
                                                                              ]))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: SingleChildScrollView(
                                                                                  scrollDirection: Axis.horizontal,
                                                                                  padding: getPadding(left: 12, top: 18, right: 68),
                                                                                  child: IntrinsicWidth(
                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                    CustomIconButton(height: 25, width: 25, margin: getMargin(top: 6, bottom: 5), shape: IconButtonShape.RoundedBorder12, child: CustomImageView(svgPath: ImageConstant.imgContrast)),
                                                                                    Padding(
                                                                                        padding: getPadding(left: 8),
                                                                                        child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                          Text("msg_27_zursur_court".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaMedium16Lightblue600.copyWith(height: getVerticalSize(0.64))),
                                                                                          Text("lbl_2_min_ago".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaLight10.copyWith(height: getVerticalSize(0.72)))
                                                                                        ])),
                                                                                    Spacer(),
                                                                                    CustomIconButton(height: 25, width: 25, margin: getMargin(top: 4, bottom: 7), shape: IconButtonShape.RoundedBorder12, child: CustomImageView(svgPath: ImageConstant.imgContrast))
                                                                                  ])))),
                                                                          SingleChildScrollView(
                                                                              scrollDirection: Axis.horizontal,
                                                                              padding: getPadding(left: 12, top: 16),
                                                                              child: IntrinsicWidth(
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                CustomImageView(svgPath: ImageConstant.imgClock, height: getSize(25.00), width: getSize(25.00), radius: BorderRadius.circular(getHorizontalSize(12.00)), margin: getMargin(top: 4)),
                                                                                Padding(padding: getPadding(left: 8, top: 3, bottom: 1), child: Text("lbl_eta".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaRegular1405.copyWith(height: getVerticalSize(0.69)))),
                                                                                Padding(padding: getPadding(left: 12, top: 5), child: Text("lbl_11_45_pm".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaRegular1405Bluegray900.copyWith(height: getVerticalSize(0.69)))),
                                                                                Container(height: getSize(2.00), width: getSize(2.00), margin: getMargin(left: 4, top: 15, bottom: 11), decoration: BoxDecoration(color: ColorConstant.blueGray900, borderRadius: BorderRadius.circular(getHorizontalSize(1.00)))),
                                                                                Padding(padding: getPadding(left: 4, top: 4), child: Text("lbl_10_aug_22".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaRegular1405Bluegray900.copyWith(height: getVerticalSize(0.69)))),
                                                                                Spacer(),
                                                                                CustomImageView(svgPath: ImageConstant.imgClock, height: getSize(25.00), width: getSize(25.00), radius: BorderRadius.circular(getHorizontalSize(12.00)), margin: getMargin(bottom: 4)),
                                                                                Padding(padding: getPadding(left: 8, top: 4, bottom: 8), child: Text("lbl_eta".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaRegular1405.copyWith(height: getVerticalSize(0.69)))),
                                                                                Padding(padding: getPadding(left: 12, top: 4, bottom: 8), child: Text("lbl_11_45_pm".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaRegular1405Bluegray900.copyWith(height: getVerticalSize(0.69)))),
                                                                                Container(height: getSize(2.00), width: getSize(2.00), margin: getMargin(left: 4, top: 11, bottom: 15), decoration: BoxDecoration(color: ColorConstant.blueGray900, borderRadius: BorderRadius.circular(getHorizontalSize(1.00)))),
                                                                                Padding(padding: getPadding(left: 4, top: 4, bottom: 8), child: Text("lbl_10_aug_22".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaRegular1405Bluegray900.copyWith(height: getVerticalSize(0.69))))
                                                                              ])))
                                                                        ])),
                                                                Container(
                                                                    margin: getMargin(
                                                                        left:
                                                                            13,
                                                                        bottom:
                                                                            4),
                                                                    padding: getPadding(
                                                                        top: 49,
                                                                        bottom:
                                                                            49),
                                                                    decoration: AppDecoration
                                                                        .outlineGray900141
                                                                        .copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .roundedBorder8),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                              height: getVerticalSize(1.00),
                                                                              width: getHorizontalSize(19.00),
                                                                              margin: getMargin(bottom: 95),
                                                                              decoration: BoxDecoration(color: ColorConstant.gray20001))
                                                                        ]))
                                                              ])))
                                                ])))
                                  ]))))
                ]))));
  }

  onTapBtnArrowleft() {
    Get.back();
  }
}
