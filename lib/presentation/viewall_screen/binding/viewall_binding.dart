import '../controller/viewall_controller.dart';
import 'package:get/get.dart';

class ViewallBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ViewallController());
  }
}
