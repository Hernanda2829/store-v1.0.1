import '../controller/loginscreen_controller.dart';
import 'package:get/get.dart';

class LoginscreenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginscreenController());
  }
}
