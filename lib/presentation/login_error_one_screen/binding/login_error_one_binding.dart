import '../controller/login_error_one_controller.dart';
import 'package:get/get.dart';

class LoginErrorOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginErrorOneController());
  }
}
