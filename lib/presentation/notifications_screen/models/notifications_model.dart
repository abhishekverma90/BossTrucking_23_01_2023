import 'package:get/get.dart';
import 'listdarthvaderhas_item_model.dart';
import 'listcreatefromframe_two_item_model.dart';

class NotificationsModel {
  RxList<ListdarthvaderhasItemModel> listdarthvaderhasItemList =
      RxList.filled(2, ListdarthvaderhasItemModel());

  RxList<ListcreatefromframeTwoItemModel> listcreatefromframeTwoItemList =
      RxList.filled(6, ListcreatefromframeTwoItemModel());
}
