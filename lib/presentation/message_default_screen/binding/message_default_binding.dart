import '../controller/message_default_controller.dart';
import 'package:get/get.dart';

class MessageDefaultBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MessageDefaultController());
  }
}
