import 'package:boss_trucking__23_01_2023/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomBottomBar extends StatelessWidget {
  CustomBottomBar({this.onChanged});

  RxInt selectedIndex = 0.obs;

  List<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
      icon: ImageConstant.imgHome,
      title: "lbl_home".tr,
      type: BottomBarEnum.Home,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgCar,
      title: "lbl_vehicles".tr,
      type: BottomBarEnum.Vehicles,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgCarGray500,
      title: "lbl_driver".tr,
      type: BottomBarEnum.Driver,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgTicketGray500,
      title: "lbl_work_order2".tr,
      type: BottomBarEnum.Workorder2,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgSave,
      title: "lbl_report".tr,
      type: BottomBarEnum.Report,
    )
  ];

  Function(BottomBarEnum)? onChanged;

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => Container(
        decoration: BoxDecoration(
          color: ColorConstant.whiteA700,
        ),
        child: BottomNavigationBar(
          backgroundColor: Colors.transparent,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          elevation: 0,
          currentIndex: selectedIndex.value,
          type: BottomNavigationBarType.fixed,
          items: List.generate(bottomMenuList.length, (index) {
            return BottomNavigationBarItem(
              icon: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CustomImageView(
                    svgPath: bottomMenuList[index].icon,
                    height: getSize(
                      24.00,
                    ),
                    width: getSize(
                      24.00,
                    ),
                    color: ColorConstant.gray500,
                  ),
                  Padding(
                    padding: getPadding(
                      top: 2,
                    ),
                    child: Text(
                      bottomMenuList[index].title ?? "",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoRegular12.copyWith(
                        height: getVerticalSize(
                          0.85,
                        ),
                        color: ColorConstant.gray500,
                      ),
                    ),
                  ),
                ],
              ),
              activeIcon: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CustomImageView(
                    svgPath: bottomMenuList[index].icon,
                    height: getSize(
                      24.00,
                    ),
                    width: getSize(
                      24.00,
                    ),
                    color: ColorConstant.indigo500,
                  ),
                  Padding(
                    padding: getPadding(
                      top: 1,
                    ),
                    child: Text(
                      bottomMenuList[index].title ?? "",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoMedium12.copyWith(
                        height: getVerticalSize(
                          0.85,
                        ),
                        color: ColorConstant.indigo700,
                      ),
                    ),
                  ),
                ],
              ),
              label: '',
            );
          }),
          onTap: (index) {
            selectedIndex.value = index;
            onChanged!(bottomMenuList[index].type);
          },
        ),
      ),
    );
  }
}

enum BottomBarEnum {
  Home,
  Vehicles,
  Driver,
  Workorder2,
  Report,
}

class BottomMenuModel {
  BottomMenuModel({required this.icon, this.title, required this.type});

  String icon;

  String? title;

  BottomBarEnum type;
}

class DefaultWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(10),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Please replace the respective Widget here',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
