import 'package:get/get.dart';
import 'listsettings_item_model.dart';
import 'listticket_item_model.dart';

class HomeModel {
  RxList<ListsettingsItemModel> listsettingsItemList =
      RxList.filled(2, ListsettingsItemModel());

  RxList<ListticketItemModel> listticketItemList =
      RxList.filled(6, ListticketItemModel());
}
