import '../controller/chat_container_controller.dart';
import 'package:get/get.dart';

class ChatContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChatContainerController());
  }
}
