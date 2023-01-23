import 'package:boss_trucking__23_01_2023/core/app_export.dart';
import 'package:boss_trucking__23_01_2023/presentation/login_error_screen/models/login_error_model.dart';
import 'package:flutter/material.dart';

class LoginErrorController extends GetxController {
  TextEditingController languageOneController = TextEditingController();

  TextEditingController languageTwoController = TextEditingController();

  Rx<LoginErrorModel> loginErrorModelObj = LoginErrorModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.toNamed(AppRoutes.loginErrorOneScreen);
    });
  }

  @override
  void onClose() {
    super.onClose();
    languageOneController.dispose();
    languageTwoController.dispose();
  }
}
