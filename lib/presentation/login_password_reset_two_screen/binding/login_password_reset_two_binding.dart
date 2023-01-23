import '../controller/login_password_reset_two_controller.dart';
import 'package:get/get.dart';

class LoginPasswordResetTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginPasswordResetTwoController());
  }
}
