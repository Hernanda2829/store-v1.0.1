import 'package:store/core/app_export.dart';
import 'package:store/presentation/chat_page/models/chat_model.dart';

class ChatController extends GetxController {
  ChatController(this.chatModelObj);

  Rx<ChatModel> chatModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
