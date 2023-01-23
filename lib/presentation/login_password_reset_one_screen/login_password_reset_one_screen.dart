import 'controller/login_password_reset_one_controller.dart';
import 'package:boss_trucking__23_01_2023/core/app_export.dart';
import 'package:boss_trucking__23_01_2023/core/utils/validation_functions.dart';
import 'package:boss_trucking__23_01_2023/widgets/custom_button.dart';
import 'package:boss_trucking__23_01_2023/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class LoginPasswordResetOneScreen
    extends GetWidget<LoginPasswordResetOneController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: ColorConstant.gray50,
        body: Form(
          key: _formKey,
          child: Container(
            width: size.width,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: SingleChildScrollView(
                    child: Container(
                      width: size.width,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgImage5,
                            height: getVerticalSize(
                              57.00,
                            ),
                            width: getHorizontalSize(
                              59.00,
                            ),
                            radius: BorderRadius.circular(
                              getHorizontalSize(
                                3.00,
                              ),
                            ),
                            margin: getMargin(
                              top: 140,
                            ),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgImage9,
                            height: getVerticalSize(
                              14.00,
                            ),
                            width: getHorizontalSize(
                              145.00,
                            ),
                            margin: getMargin(
                              top: 18,
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                left: 31,
                                top: 41,
                              ),
                              child: Text(
                                "msg_password_recovery".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtMuktaBold20.copyWith(
                                  height: getVerticalSize(
                                    0.72,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                left: 31,
                                top: 24,
                              ),
                              child: Text(
                                "lbl_email".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtMuktaMedium12.copyWith(
                                  height: getVerticalSize(
                                    1.00,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          CustomTextFormField(
                            width: 313,
                            focusNode: FocusNode(),
                            controller: controller.languageController,
                            hintText: "msg_enter_your_email".tr,
                            margin: getMargin(
                              top: 8,
                            ),
                            textInputAction: TextInputAction.done,
                            textInputType: TextInputType.emailAddress,
                            validator: (value) {
                              if (value == null ||
                                  (!isValidEmail(value, isRequired: true))) {
                                return "Please enter valid email";
                              }
                              return null;
                            },
                          ),
                          CustomButton(
                            height: 41,
                            width: 313,
                            text: "msg_get_password_reset".tr,
                            margin: getMargin(
                              top: 40,
                            ),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgGroup51,
                            height: getVerticalSize(
                              93.00,
                            ),
                            width: getHorizontalSize(
                              375.00,
                            ),
                            margin: getMargin(
                              top: 247,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
