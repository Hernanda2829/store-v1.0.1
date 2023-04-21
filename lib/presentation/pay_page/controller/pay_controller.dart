import 'package:store/core/app_export.dart';
import 'package:store/presentation/pay_page/models/pay_model.dart';

class PayController extends GetxController {
  Rx<PayModel> payModelObj = PayModel().obs;
  
  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
