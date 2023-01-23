import '../message_search_bar_open_screen/widgets/listellipseseventeen_item_widget.dart';
import 'controller/message_search_bar_open_controller.dart';
import 'models/listellipseseventeen_item_model.dart';
import 'package:boss_trucking__23_01_2023/core/app_export.dart';
import 'package:boss_trucking__23_01_2023/widgets/app_bar/appbar_image.dart';
import 'package:boss_trucking__23_01_2023/widgets/app_bar/appbar_stack.dart';
import 'package:boss_trucking__23_01_2023/widgets/app_bar/appbar_title.dart';
import 'package:boss_trucking__23_01_2023/widgets/app_bar/custom_app_bar.dart';
import 'package:boss_trucking__23_01_2023/widgets/custom_button.dart';
import 'package:boss_trucking__23_01_2023/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class MessageSearchBarOpenScreen
    extends GetWidget<MessageSearchBarOpenController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray10002,
            appBar: CustomAppBar(
                height: getVerticalSize(60.00),
                leadingWidth: 40,
                leading: AppbarImage(
                    height: getSize(24.00),
                    width: getSize(24.00),
                    svgPath: ImageConstant.imgArrowleftBlueGray30001,
                    margin: getMargin(left: 16, top: 18, bottom: 18),
                    onTap: onTapArrowleft1),
                title: Row(children: [
                  AppbarTitle(
                      text: "lbl_messages".tr,
                      margin: getMargin(left: 8, top: 18, bottom: 14)),
                  AppbarStack(margin: getMargin(left: 16, top: 19, bottom: 20))
                ]),
                actions: [
                  AppbarImage(
                      height: getSize(16.00),
                      width: getSize(16.00),
                      svgPath: ImageConstant.imgOverflowmenuBlueGray30001,
                      margin:
                          getMargin(left: 17, top: 22, right: 17, bottom: 22))
                ],
                styleType: Style.bgShadowGray90014),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        width: size.width,
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  width: size.width,
                                  padding: getPadding(
                                      left: 16, top: 12, right: 16, bottom: 12),
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                            padding: getPadding(
                                                left: 12,
                                                top: 8,
                                                right: 12,
                                                bottom: 8),
                                            decoration: AppDecoration
                                                .fillGray100
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder8),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgSearchBlueGray500,
                                                      height: getSize(22.00),
                                                      width: getSize(22.00),
                                                      margin: getMargin(
                                                          top: 1, bottom: 1)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 8, bottom: 1),
                                                      child: Text(
                                                          "lbl_search".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtMuktaRegular14Bluegray500
                                                              .copyWith(
                                                                  height:
                                                                      getVerticalSize(
                                                                          0.69)))),
                                                  Spacer(),
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgArrowright,
                                                      height: getSize(16.00),
                                                      width: getSize(16.00),
                                                      margin: getMargin(
                                                          top: 4, bottom: 4))
                                                ]))
                                      ])),
                              Container(
                                  height: getVerticalSize(990.00),
                                  width: getHorizontalSize(362.00),
                                  margin: getMargin(top: 10),
                                  child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Container(
                                                height: getVerticalSize(223.00),
                                                width:
                                                    getHorizontalSize(358.00),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Stack(
                                                    alignment: Alignment.center,
                                                    children: [
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      223.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      357.00),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .whiteA700))),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        right:
                                                                            17),
                                                                    child: Row(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.start,
                                                                        children: [
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgTicket,
                                                                              height: getSize(17.00),
                                                                              width: getSize(17.00),
                                                                              margin: getMargin(bottom: 4)),
                                                                          Padding(
                                                                              padding: getPadding(left: 4, bottom: 4),
                                                                              child: Text("lbl_order_no".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaRegular1405Bluegray30001.copyWith(height: getVerticalSize(0.69)))),
                                                                          Padding(
                                                                              padding: getPadding(left: 4, bottom: 4),
                                                                              child: Text("lbl_0102200".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaMedium16Bluegray900.copyWith(height: getVerticalSize(0.60)))),
                                                                          Spacer(),
                                                                          CustomButton(
                                                                              height: 21,
                                                                              width: 74,
                                                                              text: "lbl_assigned".tr,
                                                                              variant: ButtonVariant.FillLightblue600,
                                                                              padding: ButtonPadding.PaddingT2,
                                                                              fontStyle: ButtonFontStyle.MuktaMedium12,
                                                                              prefixWidget: Container(margin: getMargin(right: 4), child: CustomImageView(svgPath: ImageConstant.imgMailWhiteA700))),
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgOverflowmenuBlueGray30001,
                                                                              height: getSize(16.00),
                                                                              width: getSize(16.00),
                                                                              margin: getMargin(bottom: 5))
                                                                        ])),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                17),
                                                                    child: Row(
                                                                        children: [
                                                                          CustomIconButton(
                                                                              height: 32,
                                                                              width: 32,
                                                                              child: CustomImageView(svgPath: ImageConstant.imgLocationTeal700)),
                                                                          Padding(
                                                                              padding: getPadding(left: 12, top: 7, bottom: 7),
                                                                              child: Text("msg_13_reptor_columbus".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaMedium1405Bluegray500.copyWith(height: getVerticalSize(0.69))))
                                                                        ])),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            16,
                                                                        top: 2),
                                                                    child: Row(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                              height: getVerticalSize(35.00),
                                                                              width: getHorizontalSize(1.00),
                                                                              decoration: BoxDecoration(color: ColorConstant.indigo50)),
                                                                          Padding(
                                                                              padding: getPadding(left: 18, top: 5, bottom: 13),
                                                                              child: Text("lbl_distance".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaRegular12Bluegray30001.copyWith(height: getVerticalSize(0.80)))),
                                                                          Padding(
                                                                              padding: getPadding(left: 6, top: 5, bottom: 13),
                                                                              child: Text("lbl_143_mi".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaMedium1405Bluegray900.copyWith(height: getVerticalSize(0.69))))
                                                                        ])),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                2),
                                                                    child: Row(
                                                                        children: [
                                                                          CustomIconButton(
                                                                              height: 32,
                                                                              width: 32,
                                                                              child: CustomImageView(svgPath: ImageConstant.imgLocationRed500)),
                                                                          Padding(
                                                                              padding: getPadding(left: 12, top: 7, bottom: 7),
                                                                              child: Text("msg_27_zursur_court".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaMedium1405Bluegray500.copyWith(height: getVerticalSize(0.69))))
                                                                        ])),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                14),
                                                                    child: Row(
                                                                        children: [
                                                                          Container(
                                                                              padding: getPadding(all: 4),
                                                                              decoration: AppDecoration.fillDeeppurpleA10001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder12),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Text("lbl_tg".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtMuktaSemiBold13.copyWith(height: getVerticalSize(0.74)))
                                                                              ])),
                                                                          Padding(
                                                                              padding: getPadding(left: 6, top: 3, bottom: 3),
                                                                              child: Text("lbl_tyson_grand".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaMedium12Bluegray900.copyWith(height: getVerticalSize(0.80)))),
                                                                          Container(
                                                                              margin: getMargin(left: 12),
                                                                              padding: getPadding(left: 5, top: 4, right: 5, bottom: 4),
                                                                              decoration: AppDecoration.fillLightblue600.copyWith(borderRadius: BorderRadiusStyle.roundedBorder12),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Text("lbl_jd".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtMuktaSemiBold13.copyWith(height: getVerticalSize(0.74)))
                                                                              ])),
                                                                          Padding(
                                                                              padding: getPadding(left: 6, top: 3, bottom: 3),
                                                                              child: Text("lbl_jhone_doe".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaMedium12Bluegray900.copyWith(height: getVerticalSize(0.80))))
                                                                        ])),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                19),
                                                                    child: Row(
                                                                        children: [
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.imgImage24x24,
                                                                              height: getSize(24.00),
                                                                              width: getSize(24.00),
                                                                              radius: BorderRadius.circular(getHorizontalSize(4.00))),
                                                                          Padding(
                                                                              padding: getPadding(left: 6, top: 3, bottom: 3),
                                                                              child: Text("lbl_f_100".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaMedium1405Bluegray900.copyWith(height: getVerticalSize(0.69)))),
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgMailBlueGray30001,
                                                                              height: getSize(16.00),
                                                                              width: getSize(16.00),
                                                                              margin: getMargin(left: 42, top: 3, bottom: 4)),
                                                                          Padding(
                                                                              padding: getPadding(left: 2, top: 3, bottom: 4),
                                                                              child: Text("lbl_load".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaRegular12Bluegray30001.copyWith(height: getVerticalSize(0.80)))),
                                                                          Padding(
                                                                              padding: getPadding(left: 4, top: 3, bottom: 3),
                                                                              child: Text("lbl_1132_lt".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMuktaMedium1405Bluegray500.copyWith(height: getVerticalSize(0.69))))
                                                                        ]))
                                                              ]))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Padding(
                                                padding: getPadding(
                                                    right: 12, bottom: 53),
                                                child: Obx(() =>
                                                    ListView.separated(
                                                        physics:
                                                            NeverScrollableScrollPhysics(),
                                                        shrinkWrap: true,
                                                        separatorBuilder:
                                                            (context, index) {
                                                          return SizedBox(
                                                              height:
                                                                  getVerticalSize(
                                                                      20.00));
                                                        },
                                                        itemCount: controller
                                                            .messageSearchBarOpenModelObj
                                                            .value
                                                            .listellipseseventeenItemList
                                                            .length,
                                                        itemBuilder:
                                                            (context, index) {
                                                          ListellipseseventeenItemModel
                                                              model = controller
                                                                  .messageSearchBarOpenModelObj
                                                                  .value
                                                                  .listellipseseventeenItemList[index];
                                                          return ListellipseseventeenItemWidget(
                                                              model);
                                                        }))))
                                      ])),
                              Container(
                                  height: getVerticalSize(223.00),
                                  width: getHorizontalSize(358.00),
                                  margin: getMargin(top: 30),
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                height: getVerticalSize(223.00),
                                                width:
                                                    getHorizontalSize(357.00),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .whiteA700))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(right: 17),
                                                      child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgTicket,
                                                                height: getSize(
                                                                    17.00),
                                                                width:
                                                                    getSize(
                                                                        17.00),
                                                                margin:
                                                                    getMargin(
                                                                        bottom:
                                                                            4)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 4,
                                                                        bottom:
                                                                            4),
                                                                child: Text(
                                                                    "lbl_order_no"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtMuktaRegular1405Bluegray30001
                                                                        .copyWith(
                                                                            height:
                                                                                getVerticalSize(0.69)))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 4,
                                                                        bottom:
                                                                            4),
                                                                child: Text(
                                                                    "lbl_0102200"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtMuktaMedium16Bluegray900
                                                                        .copyWith(
                                                                            height:
                                                                                getVerticalSize(0.60)))),
                                                            Spacer(),
                                                            CustomButton(
                                                                height: 21,
                                                                width: 74,
                                                                text:
                                                                    "lbl_assigned"
                                                                        .tr,
                                                                variant:
                                                                    ButtonVariant
                                                                        .FillLightblue600,
                                                                padding:
                                                                    ButtonPadding
                                                                        .PaddingT2,
                                                                fontStyle:
                                                                    ButtonFontStyle
                                                                        .MuktaMedium12,
                                                                prefixWidget: Container(
                                                                    margin: getMargin(
                                                                        right:
                                                                            4),
                                                                    child: CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgMailWhiteA700))),
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgOverflowmenuBlueGray30001,
                                                                height: getSize(
                                                                    16.00),
                                                                width:
                                                                    getSize(
                                                                        16.00),
                                                                margin:
                                                                    getMargin(
                                                                        bottom:
                                                                            5))
                                                          ])),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 17),
                                                      child: Row(children: [
                                                        CustomIconButton(
                                                            height: 32,
                                                            width: 32,
                                                            child: CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgLocationTeal700)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 12,
                                                                top: 7,
                                                                bottom: 7),
                                                            child: Text(
                                                                "msg_13_reptor_columbus"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtMuktaMedium1405Bluegray500
                                                                    .copyWith(
                                                                        height:
                                                                            getVerticalSize(0.69))))
                                                      ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 16, top: 2),
                                                      child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        35.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        1.00),
                                                                decoration:
                                                                    BoxDecoration(
                                                                        color: ColorConstant
                                                                            .indigo50)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            18,
                                                                        top: 5,
                                                                        bottom:
                                                                            13),
                                                                child: Text(
                                                                    "lbl_distance"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtMuktaRegular12Bluegray30001
                                                                        .copyWith(
                                                                            height:
                                                                                getVerticalSize(0.80)))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 6,
                                                                        top: 5,
                                                                        bottom:
                                                                            13),
                                                                child: Text(
                                                                    "lbl_143_mi"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtMuktaMedium1405Bluegray900
                                                                        .copyWith(
                                                                            height:
                                                                                getVerticalSize(0.69))))
                                                          ])),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 2),
                                                      child: Row(children: [
                                                        CustomIconButton(
                                                            height: 32,
                                                            width: 32,
                                                            child: CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgLocationRed500)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 12,
                                                                top: 7,
                                                                bottom: 7),
                                                            child: Text(
                                                                "msg_27_zursur_court"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtMuktaMedium1405Bluegray500
                                                                    .copyWith(
                                                                        height:
                                                                            getVerticalSize(0.69))))
                                                      ])),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 14),
                                                      child: Row(children: [
                                                        Container(
                                                            width:
                                                                getSize(24.00),
                                                            padding: getPadding(
                                                                all: 4),
                                                            decoration: AppDecoration
                                                                .txtFillDeeppurpleA10001
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .txtCircleBorder12),
                                                            child: Text(
                                                                "lbl_tg".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: AppStyle
                                                                    .txtMuktaSemiBold13
                                                                    .copyWith(
                                                                        height:
                                                                            getVerticalSize(0.74)))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 6,
                                                                top: 3,
                                                                bottom: 3),
                                                            child: Text(
                                                                "lbl_tyson_grand"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtMuktaMedium12Bluegray900
                                                                    .copyWith(
                                                                        height:
                                                                            getVerticalSize(0.80)))),
                                                        Container(
                                                            width:
                                                                getSize(24.00),
                                                            margin: getMargin(
                                                                left: 12),
                                                            padding: getPadding(
                                                                left: 5,
                                                                top: 4,
                                                                right: 5,
                                                                bottom: 4),
                                                            decoration: AppDecoration
                                                                .txtFillLightblue600
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .txtCircleBorder12),
                                                            child: Text(
                                                                "lbl_jd".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: AppStyle
                                                                    .txtMuktaSemiBold13
                                                                    .copyWith(
                                                                        height:
                                                                            getVerticalSize(0.74)))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 6,
                                                                top: 3,
                                                                bottom: 3),
                                                            child: Text(
                                                                "lbl_jhone_doe"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtMuktaMedium12Bluegray900
                                                                    .copyWith(
                                                                        height:
                                                                            getVerticalSize(0.80))))
                                                      ])),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 19),
                                                      child: Row(children: [
                                                        CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgImage24x24,
                                                            height:
                                                                getSize(24.00),
                                                            width:
                                                                getSize(24.00),
                                                            radius: BorderRadius
                                                                .circular(
                                                                    getHorizontalSize(
                                                                        4.00))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 6,
                                                                top: 3,
                                                                bottom: 3),
                                                            child: Text(
                                                                "lbl_f_100".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtMuktaMedium1405Bluegray900
                                                                    .copyWith(
                                                                        height:
                                                                            getVerticalSize(0.69)))),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgMailBlueGray30001,
                                                            height:
                                                                getSize(16.00),
                                                            width:
                                                                getSize(16.00),
                                                            margin: getMargin(
                                                                left: 42,
                                                                top: 3,
                                                                bottom: 4)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 2,
                                                                top: 3,
                                                                bottom: 4),
                                                            child: Text(
                                                                "lbl_load".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtMuktaRegular12Bluegray30001
                                                                    .copyWith(
                                                                        height:
                                                                            getVerticalSize(0.80)))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 4,
                                                                top: 3,
                                                                bottom: 3),
                                                            child: Text(
                                                                "lbl_1132_lt"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtMuktaMedium1405Bluegray500
                                                                    .copyWith(
                                                                        height:
                                                                            getVerticalSize(0.69))))
                                                      ]))
                                                ]))
                                      ]))
                            ]))))));
  }

  onTapArrowleft1() {
    Get.back();
  }
}
