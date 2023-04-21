import 'package:store/core/app_export.dart';
import 'package:store/presentation/viewall_screen/models/viewall_model.dart';

class ViewallController extends GetxController {
  Rx<ViewallModel> viewallModelObj = ViewallModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
