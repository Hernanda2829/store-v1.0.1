import 'package:store/core/app_export.dart';
import 'package:store/presentation/signup_screen/models/signup_model.dart';

class SignupController extends GetxController {
  Rx<SignupModel> signupModelObj = SignupModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
