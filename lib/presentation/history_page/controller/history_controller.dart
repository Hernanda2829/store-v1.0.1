import 'package:store/core/app_export.dart';
import 'package:store/presentation/history_page/models/history_model.dart';

class HistoryController extends GetxController {
  HistoryController(this.historyModelObj);

  Rx<HistoryModel> historyModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
