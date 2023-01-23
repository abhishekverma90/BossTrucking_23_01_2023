import 'package:boss_trucking__23_01_2023/core/app_export.dart';
import 'package:boss_trucking__23_01_2023/presentation/login_password_reset_two_screen/models/login_password_reset_two_model.dart';
import 'package:flutter/material.dart';

class LoginPasswordResetTwoController extends GetxController {
  TextEditingController languageController = TextEditingController();

  TextEditingController languageOneController = TextEditingController();

  Rx<LoginPasswordResetTwoModel> loginPasswordResetTwoModelObj =
      LoginPasswordResetTwoModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    languageController.dispose();
    languageOneController.dispose();
  }
}
