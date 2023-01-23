import '../controller/message_search_bar_open_controller.dart';
import 'package:get/get.dart';

class MessageSearchBarOpenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MessageSearchBarOpenController());
  }
}
