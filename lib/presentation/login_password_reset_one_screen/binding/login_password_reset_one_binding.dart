import '../controller/login_password_reset_one_controller.dart';
import 'package:get/get.dart';

class LoginPasswordResetOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginPasswordResetOneController());
  }
}
