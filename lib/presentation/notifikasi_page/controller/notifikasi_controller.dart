import 'package:store/core/app_export.dart';
import 'package:store/presentation/notifikasi_page/models/notifikasi_model.dart';

class NotifikasiController extends GetxController {
  Rx<NotifikasiModel> notifikasiModelObj = NotifikasiModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
