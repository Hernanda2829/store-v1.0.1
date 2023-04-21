import 'package:store/core/app_export.dart';
import 'package:store/presentation/loginscreen_screen/models/loginscreen_model.dart';

class LoginscreenController extends GetxController {
  Rx<LoginscreenModel> loginscreenModelObj = LoginscreenModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
