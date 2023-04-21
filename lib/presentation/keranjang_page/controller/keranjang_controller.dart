import 'package:store/core/app_export.dart';
import 'package:store/presentation/keranjang_page/models/keranjang_model.dart';
import 'package:flutter/material.dart';

class KeranjangController extends GetxController {
  KeranjangController(this.keranjangModelObj);

  TextEditingController rectangleSeventyThreeController =
      TextEditingController();

  TextEditingController rectangleSeventySixController = TextEditingController();

  TextEditingController rectangleSeventyNineController =
      TextEditingController();

  Rx<KeranjangModel> keranjangModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    rectangleSeventyThreeController.dispose();
    rectangleSeventySixController.dispose();
    rectangleSeventyNineController.dispose();
  }
}
