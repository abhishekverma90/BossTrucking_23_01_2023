import 'controller/home_page_container_controller.dart';
import 'package:boss_trucking__23_01_2023/core/app_export.dart';
import 'package:boss_trucking__23_01_2023/presentation/home_page/home_page.dart';
import 'package:boss_trucking__23_01_2023/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class HomePageContainerScreen extends GetWidget<HomePageContainerController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Navigator(
                key: Get.nestedKey(1),
                initialRoute: AppRoutes.homePage,
                onGenerateRoute: (routeSetting) => GetPageRoute(
                    page: () => getCurrentPage(routeSetting.name!),
                    transition: Transition.noTransition)),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Get.toNamed(getCurrentRoute(type), id: 1);
            })));
  }

  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return AppRoutes.homePage;
      case BottomBarEnum.Vehicles:
        return "/";
      case BottomBarEnum.Driver:
        return "/";
      case BottomBarEnum.Workorder2:
        return "/";
      case BottomBarEnum.Report:
        return "/";
      default:
        return "/";
    }
  }

  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.homePage:
        return HomePage();
      default:
        return DefaultWidget();
    }
  }
}
