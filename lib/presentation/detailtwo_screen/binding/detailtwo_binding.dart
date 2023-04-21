import '../controller/detailtwo_controller.dart';
import 'package:get/get.dart';

class DetailtwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DetailtwoController());
  }
}
