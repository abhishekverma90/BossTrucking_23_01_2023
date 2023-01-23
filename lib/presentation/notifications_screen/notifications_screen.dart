import '../notifications_screen/widgets/listcreatefromframe_two_item_widget.dart';
import '../notifications_screen/widgets/listdarthvaderhas_item_widget.dart';
import 'controller/notifications_controller.dart';
import 'models/listcreatefromframe_two_item_model.dart';
import 'models/listdarthvaderhas_item_model.dart';
import 'package:boss_trucking__23_01_2023/core/app_export.dart';
import 'package:boss_trucking__23_01_2023/widgets/app_bar/appbar_image.dart';
import 'package:boss_trucking__23_01_2023/widgets/app_bar/appbar_title.dart';
import 'package:boss_trucking__23_01_2023/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class NotificationsScreen extends GetWidget<NotificationsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(60.00),
                centerTitle: true,
                title: Container(
                    padding:
                        getPadding(left: 16, top: 15, right: 16, bottom: 15),
                    decoration: AppDecoration.outlineGray900141,
                    child: Row(children: [
                      AppbarImage(
                          height: getSize(24.00),
                          width: getSize(24.00),
                          svgPath: ImageConstant.imgArrowleftBlueGray30001,
                          margin: getMargin(left: 16, top: 18, bottom: 18),
                          onTap: onTapArrowleft),
                      AppbarTitle(
                          text: "lbl_notification".tr,
                          margin: getMargin(
                              left: 8, top: 15, right: 245, bottom: 17))
                    ])),
                styleType: Style.bgShadowGray90014),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        width: size.width,
                        margin: getMargin(top: 1),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                  padding: getPadding(right: 2),
                                  child: Obx(() => ListView.separated(
                                      physics: NeverScrollableScrollPhysics(),
                                      shrinkWrap: true,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            height: getVerticalSize(1.00));
                                      },
                                      itemCount: controller
                                          .notificationsModelObj
                                          .value
                                          .listdarthvaderhasItemList
                                          .length,
                                      itemBuilder: (context, index) {
                                        ListdarthvaderhasItemModel model =
                                            controller
                                                    .notificationsModelObj
                                                    .value
                                                    .listdarthvaderhasItemList[
                                                index];
                                        return ListdarthvaderhasItemWidget(
                                            model);
                                      }))),
                              Container(
                                  margin: getMargin(right: 2),
                                  padding: getPadding(top: 5, bottom: 5),
                                  decoration: AppDecoration.outlineGray100011,
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Card(
                                            clipBehavior: Clip.antiAlias,
                                            elevation: 0,
                                            margin: EdgeInsets.all(0),
                                            color: ColorConstant.yellow900,
                                            shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder12),
                                            child: Container(
                                                height: getVerticalSize(52.00),
                                                width: getHorizontalSize(26.00),
                                                decoration: AppDecoration
                                                    .fillYellow900
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder12),
                                                child: Stack(
                                                    alignment: Alignment.center,
                                                    children: [
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      40.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      26.00),
                                                              decoration: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .yellow900,
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                              getHorizontalSize(20.00))))),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Text(
                                                              "lbl_rs".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtMuktaBold31
                                                                  .copyWith(
                                                                      height: getVerticalSize(
                                                                          0.78))))
                                                    ]))),
                                        Padding(
                                            padding:
                                                getPadding(top: 14, bottom: 11),
                                            child: RichText(
                                                text: TextSpan(children: [
                                                  TextSpan(
                                                      text: "lbl_kyle_ren".tr,
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .gray900,
                                                          fontSize:
                                                              getFontSize(16),
                                                          fontFamily: 'Mukta',
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          height:
                                                              getVerticalSize(
                                                                  0.90))),
                                                  TextSpan(
                                                      text: " ",
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .gray900,
                                                          fontSize:
                                                              getFontSize(16),
                                                          fontFamily: 'Mukta',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height:
                                                              getVerticalSize(
                                                                  0.90))),
                                                  TextSpan(
                                                      text:
                                                          "msg_has_picked_up_order"
                                                              .tr,
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .gray900,
                                                          fontSize:
                                                              getFontSize(16),
                                                          fontFamily: 'Mukta',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height:
                                                              getVerticalSize(
                                                                  0.90))),
                                                  TextSpan(
                                                      text: "lbl_2358002".tr,
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .lightBlue600,
                                                          fontSize:
                                                              getFontSize(16),
                                                          fontFamily: 'Mukta',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height:
                                                              getVerticalSize(
                                                                  0.90)))
                                                ]),
                                                textAlign: TextAlign.left)),
                                        Padding(
                                            padding:
                                                getPadding(top: 16, bottom: 16),
                                            child: Text("lbl_1d".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMuktaRegular12Gray600
                                                    .copyWith(
                                                        height: getVerticalSize(
                                                            1.20))))
                                      ])),
                              Container(
                                  margin: getMargin(right: 2),
                                  padding: getPadding(
                                      left: 16, top: 5, right: 16, bottom: 5),
                                  decoration: AppDecoration.outlineGray100011,
                                  child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Card(
                                            clipBehavior: Clip.antiAlias,
                                            elevation: 0,
                                            margin: getMargin(bottom: 42),
                                            color: ColorConstant.yellow900,
                                            shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder12),
                                            child: Container(
                                                height: getVerticalSize(52.00),
                                                width: getHorizontalSize(26.00),
                                                decoration: AppDecoration
                                                    .fillYellow900
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder12),
                                                child: Stack(
                                                    alignment: Alignment.center,
                                                    children: [
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      40.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      26.00),
                                                              decoration: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .yellow900,
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                              getHorizontalSize(20.00))))),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Text(
                                                              "lbl_rs".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtMuktaBold31
                                                                  .copyWith(
                                                                      height: getVerticalSize(
                                                                          0.78))))
                                                    ]))),
                                        Padding(
                                            padding: getPadding(
                                                left: 14, top: 6, bottom: 6),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Container(
                                                      width: getHorizontalSize(
                                                          254.00),
                                                      child: RichText(
                                                          text: TextSpan(
                                                              children: [
                                                                TextSpan(
                                                                    text:
                                                                        "lbl_kyle_ren"
                                                                            .tr,
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .gray900,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                16),
                                                                        fontFamily:
                                                                            'Mukta',
                                                                        fontWeight:
                                                                            FontWeight
                                                                                .w600,
                                                                        height:
                                                                            getVerticalSize(0.90))),
                                                                TextSpan(
                                                                    text: " ",
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .gray900,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                16),
                                                                        fontFamily:
                                                                            'Mukta',
                                                                        fontWeight:
                                                                            FontWeight
                                                                                .w400,
                                                                        height:
                                                                            getVerticalSize(0.90))),
                                                                TextSpan(
                                                                    text:
                                                                        "msg_added_2_doc_files"
                                                                            .tr,
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .gray900,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                16),
                                                                        fontFamily:
                                                                            'Mukta',
                                                                        fontWeight:
                                                                            FontWeight
                                                                                .w400,
                                                                        height:
                                                                            getVerticalSize(0.90))),
                                                                TextSpan(
                                                                    text:
                                                                        "lbl_2358003"
                                                                            .tr,
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .lightBlue600,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                16),
                                                                        fontFamily:
                                                                            'Mukta',
                                                                        fontWeight:
                                                                            FontWeight
                                                                                .w400,
                                                                        height:
                                                                            getVerticalSize(0.90))),
                                                                TextSpan(
                                                                    text:
                                                                        "  ".tr,
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .gray900,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                16),
                                                                        fontFamily:
                                                                            'Mukta',
                                                                        fontWeight:
                                                                            FontWeight
                                                                                .w400,
                                                                        height:
                                                                            getVerticalSize(0.90)))
                                                              ]),
                                                          textAlign:
                                                              TextAlign.left)),
                                                  Container(
                                                      margin: getMargin(
                                                          top: 8, right: 159),
                                                      padding: getPadding(
                                                          left: 7,
                                                          top: 3,
                                                          right: 7,
                                                          bottom: 3),
                                                      decoration: AppDecoration
                                                          .fillGray5001
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder8),
                                                      child: Row(children: [
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgFile,
                                                            height:
                                                                getSize(16.00),
                                                            width:
                                                                getSize(16.00),
                                                            margin: getMargin(
                                                                top: 1,
                                                                bottom: 1)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 3),
                                                            child: Text(
                                                                "lbl_doc_pdf"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtMuktaMedium1197
                                                                    .copyWith(
                                                                        height:
                                                                            getVerticalSize(0.80)))),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgOverflowmenu,
                                                            height:
                                                                getSize(11.00),
                                                            width:
                                                                getSize(11.00),
                                                            margin: getMargin(
                                                                left: 5,
                                                                top: 4,
                                                                bottom: 4))
                                                      ]))
                                                ])),
                                        Padding(
                                            padding: getPadding(
                                                left: 29, top: 8, bottom: 66),
                                            child: Text("lbl_1d".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMuktaRegular12Gray600
                                                    .copyWith(
                                                        height: getVerticalSize(
                                                            1.20))))
                                      ])),
                              Padding(
                                  padding: getPadding(top: 12),
                                  child: Obx(() => ListView.separated(
                                      physics: NeverScrollableScrollPhysics(),
                                      shrinkWrap: true,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            height: getVerticalSize(1.00));
                                      },
                                      itemCount: controller
                                          .notificationsModelObj
                                          .value
                                          .listcreatefromframeTwoItemList
                                          .length,
                                      itemBuilder: (context, index) {
                                        ListcreatefromframeTwoItemModel model =
                                            controller
                                                    .notificationsModelObj
                                                    .value
                                                    .listcreatefromframeTwoItemList[
                                                index];
                                        return ListcreatefromframeTwoItemWidget(
                                            model);
                                      })))
                            ]))))));
  }

  onTapArrowleft() {
    Get.back();
  }
}
