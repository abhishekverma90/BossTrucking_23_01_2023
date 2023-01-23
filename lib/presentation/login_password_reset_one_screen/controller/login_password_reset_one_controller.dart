import 'package:boss_trucking__23_01_2023/core/app_export.dart';
import 'package:boss_trucking__23_01_2023/presentation/login_password_reset_one_screen/models/login_password_reset_one_model.dart';
import 'package:flutter/material.dart';

class LoginPasswordResetOneController extends GetxController {
  TextEditingController languageController = TextEditingController();

  Rx<LoginPasswordResetOneModel> loginPasswordResetOneModelObj =
      LoginPasswordResetOneModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    languageController.dispose();
  }
}
