import '../controller/order_tracking_active_order_controller.dart';
import 'package:get/get.dart';

class OrderTrackingActiveOrderBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OrderTrackingActiveOrderController());
  }
}
