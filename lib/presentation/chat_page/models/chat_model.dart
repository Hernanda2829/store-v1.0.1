import 'package:get/get.dart';
import 'chat_item_model.dart';

class ChatModel {
  RxList<ChatItemModel> chatItemList = RxList.filled(6, ChatItemModel());
}
