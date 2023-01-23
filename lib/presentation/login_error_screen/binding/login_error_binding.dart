import '../controller/login_error_controller.dart';
import 'package:get/get.dart';

class LoginErrorBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginErrorController());
  }
}
