import '../controller/login_error_two_controller.dart';
import 'package:get/get.dart';

class LoginErrorTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginErrorTwoController());
  }
}
