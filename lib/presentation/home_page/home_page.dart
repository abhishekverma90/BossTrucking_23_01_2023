import '../home_page/widgets/listsettings_item_widget.dart';
import '../home_page/widgets/listticket_item_widget.dart';
import 'controller/home_controller.dart';
import 'models/home_model.dart';
import 'models/listsettings_item_model.dart';
import 'models/listticket_item_model.dart';
import 'package:boss_trucking__23_01_2023/core/app_export.dart';
import 'package:boss_trucking__23_01_2023/widgets/app_bar/appbar_image.dart';
import 'package:boss_trucking__23_01_2023/widgets/app_bar/custom_app_bar.dart';
import 'package:boss_trucking__23_01_2023/widgets/custom_button.dart';
import 'package:boss_trucking__23_01_2023/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class HomePage extends StatelessWidget {
  HomeController controller = Get.put(HomeController(HomeModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray50,
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          title: Row(
            children: [
              Container(
                width: getSize(
                  32.00,
                ),
                margin: getMargin(
                  left: 16,
                  top: 12,
                  bottom: 12,
                ),
                padding: getPadding(
                  left: 4,
                  top: 2,
                  right: 4,
                  bottom: 2,
                ),
                decoration: AppDecoration.txtOutlineGray300.copyWith(
                  borderRadius: BorderRadiusStyle.txtCircleBorder16,
                ),
                child: Text(
                  "lbl_mk".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtMuktaMedium16.copyWith(
                    height: getVerticalSize(
                      0.34,
                    ),
                  ),
                ),
              ),
              CustomButton(
                height: 36,
                width: 222,
                text: "lbl_search".tr,
                margin: getMargin(
                  left: 8,
                  top: 10,
                  bottom: 10,
                ),
                variant: ButtonVariant.FillGray100,
                padding: ButtonPadding.PaddingT5,
                fontStyle: ButtonFontStyle.MuktaRegular14,
                prefixWidget: Container(
                  margin: getMargin(
                    right: 8,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgSearch,
                  ),
                ),
              ),
            ],
          ),
          actions: [
            AppbarImage(
              height: getVerticalSize(
                32.00,
              ),
              width: getHorizontalSize(
                72.00,
              ),
              svgPath: ImageConstant.imgVolume,
              margin: getMargin(
                left: 8,
                top: 12,
                right: 17,
                bottom: 12,
              ),
            ),
          ],
          styleType: Style.bgShadowGray90014,
        ),
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              width: size.width,
              margin: getMargin(
                top: 22,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: getHorizontalSize(
                        343.00,
                      ),
                      decoration: AppDecoration.outlineGray90005,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: getHorizontalSize(
                              343.00,
                            ),
                            padding: getPadding(
                              left: 16,
                              top: 10,
                              right: 16,
                              bottom: 10,
                            ),
                            decoration: AppDecoration.fillWhiteA700.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder12,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    top: 5,
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      CustomIconButton(
                                        height: 36,
                                        width: 36,
                                        variant:
                                            IconButtonVariant.OutlineGray200,
                                        child: CustomImageView(
                                          svgPath: ImageConstant.imgVideocamera,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 10,
                                          top: 3,
                                          bottom: 5,
                                        ),
                                        child: Text(
                                          "lbl_work_order".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtMuktaMedium16Bluegray900
                                              .copyWith(
                                            height: getVerticalSize(
                                              0.90,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 6,
                                  ),
                                  child: Row(
                                    children: [
                                      Text(
                                        "lbl_24".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtMuktaMedium26.copyWith(
                                          height: getVerticalSize(
                                            0.74,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 8,
                                          top: 9,
                                          bottom: 10,
                                        ),
                                        child: Text(
                                          "lbl_active".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtMuktaRegular14
                                              .copyWith(
                                            height: getVerticalSize(
                                              1.03,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        height: getVerticalSize(
                                          32.00,
                                        ),
                                        width: getHorizontalSize(
                                          1.00,
                                        ),
                                        margin: getMargin(
                                          left: 24,
                                          top: 6,
                                          bottom: 5,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.gray30099,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 29,
                                        ),
                                        child: Text(
                                          "lbl_6".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtMuktaMedium26
                                              .copyWith(
                                            height: getVerticalSize(
                                              0.74,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 8,
                                          top: 9,
                                          bottom: 10,
                                        ),
                                        child: Text(
                                          "lbl_active".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtMuktaRegular14
                                              .copyWith(
                                            height: getVerticalSize(
                                              1.03,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        height: getVerticalSize(
                                          32.00,
                                        ),
                                        width: getHorizontalSize(
                                          1.00,
                                        ),
                                        margin: getMargin(
                                          left: 30,
                                          top: 6,
                                          bottom: 5,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.gray30099,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 33,
                                        ),
                                        child: Text(
                                          "lbl_2".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtMuktaMedium26
                                              .copyWith(
                                            height: getVerticalSize(
                                              0.74,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 8,
                                          top: 9,
                                          bottom: 10,
                                        ),
                                        child: Text(
                                          "lbl_issue".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtMuktaRegular14
                                              .copyWith(
                                            height: getVerticalSize(
                                              1.03,
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
                          Padding(
                            padding: getPadding(
                              top: 16,
                            ),
                            child: Obx(
                              () => ListView.separated(
                                physics: NeverScrollableScrollPhysics(),
                                shrinkWrap: true,
                                separatorBuilder: (context, index) {
                                  return SizedBox(
                                    height: getVerticalSize(
                                      16.00,
                                    ),
                                  );
                                },
                                itemCount: controller.homeModelObj.value
                                    .listsettingsItemList.length,
                                itemBuilder: (context, index) {
                                  ListsettingsItemModel model = controller
                                      .homeModelObj
                                      .value
                                      .listsettingsItemList[index];
                                  return ListsettingsItemWidget(
                                    model,
                                  );
                                },
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 16,
                      top: 27,
                    ),
                    child: Text(
                      "lbl_24_active_order".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtMuktaMedium16Bluegray900.copyWith(
                        height: getVerticalSize(
                          0.90,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 13,
                    ),
                    child: Obx(
                      () => ListView.separated(
                        physics: NeverScrollableScrollPhysics(),
                        shrinkWrap: true,
                        separatorBuilder: (context, index) {
                          return SizedBox(
                            height: getVerticalSize(
                              5.00,
                            ),
                          );
                        },
                        itemCount: controller
                            .homeModelObj.value.listticketItemList.length,
                        itemBuilder: (context, index) {
                          ListticketItemModel model = controller
                              .homeModelObj.value.listticketItemList[index];
                          return ListticketItemWidget(
                            model,
                          );
                        },
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
