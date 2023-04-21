import '../controller/keranjang_controller.dart';
import 'package:get/get.dart';

class KeranjangBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => KeranjangController);
  }
}
