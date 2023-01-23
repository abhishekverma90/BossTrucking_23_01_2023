import '../controller/login_error_one1_controller.dart';
import 'package:get/get.dart';

class LoginErrorOne1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginErrorOne1Controller());
  }
}
