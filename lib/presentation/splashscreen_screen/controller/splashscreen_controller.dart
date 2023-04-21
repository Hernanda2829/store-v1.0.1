import 'package:store/core/app_export.dart';
import 'package:store/presentation/splashscreen_screen/models/splashscreen_model.dart';

class SplashscreenController extends GetxController {
  Rx<SplashscreenModel> splashscreenModelObj = SplashscreenModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.toNamed(AppRoutes.loginscreenScreen);
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}
