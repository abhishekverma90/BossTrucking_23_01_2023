import 'controller/login_controller.dart';
import 'package:boss_trucking__23_01_2023/core/app_export.dart';
import 'package:boss_trucking__23_01_2023/core/utils/validation_functions.dart';
import 'package:boss_trucking__23_01_2023/widgets/custom_button.dart';
import 'package:boss_trucking__23_01_2023/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class LoginScreen extends GetWidget<LoginController> {
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
                                top: 48,
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
                            textInputType: TextInputType.emailAddress,
                            validator: (value) {
                              if (value == null ||
                                  (!isValidEmail(value, isRequired: true))) {
                                return "Please enter valid email";
                              }
                              return null;
                            },
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                left: 31,
                                top: 10,
                              ),
                              child: Text(
                                "lbl_password".tr,
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
                            controller: controller.languageOneController,
                            hintText: "msg_enter_your_password".tr,
                            margin: getMargin(
                              top: 8,
                            ),
                            textInputAction: TextInputAction.done,
                            textInputType: TextInputType.visiblePassword,
                            validator: (value) {
                              if (value == null ||
                                  (!isValidPassword(value, isRequired: true))) {
                                return "Please enter valid password";
                              }
                              return null;
                            },
                            isObscureText: true,
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: getPadding(
                                top: 41,
                                right: 31,
                              ),
                              child: Text(
                                "msg_forgot_password".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.txtMuktaMedium12Indigo500.copyWith(
                                  height: getVerticalSize(
                                    1.00,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          CustomButton(
                            height: 41,
                            width: 313,
                            text: "lbl_submit".tr,
                            margin: getMargin(
                              top: 12,
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
                              top: 188,
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
