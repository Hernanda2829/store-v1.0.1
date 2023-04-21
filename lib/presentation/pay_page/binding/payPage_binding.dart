
import '../controller/pay_controller.dart';
import 'package:get/get.dart';

class PayBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PayController());
  }
}
