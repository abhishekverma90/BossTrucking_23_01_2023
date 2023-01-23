import '../controller/order_tracking_shower_stop_controller.dart';
import 'package:get/get.dart';

class OrderTrackingShowerStopBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OrderTrackingShowerStopController());
  }
}
