import 'controller/notifikasi_controller.dart';

import 'package:flutter/material.dart';
import 'package:store/core/app_export.dart';
import 'package:store/widgets/app_bar/appbar_image.dart';
import 'package:store/widgets/app_bar/appbar_subtitle.dart';
import 'package:store/widgets/app_bar/custom_app_bar.dart';

class NotifikasiPage extends GetWidget<NotifikasiController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                height: size.height,
                width: size.width,
                decoration: AppDecoration.fillWhiteA700,
                child: Stack(alignment: Alignment.center, children: [
                  CustomImageView(
                      imagePath: ImageConstant.imgSplashscreen,
                      height: getVerticalSize(640.00),
                      width: getHorizontalSize(360.00),
                      alignment: Alignment.center),
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          width: size.width,
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomAppBar(
                                    height: getVerticalSize(58.00),
                                    leadingWidth: 49,
                                    leading: AppbarImage(
                                        height: getVerticalSize(31.00),
                                        width: getHorizontalSize(43.00),
                                        imagePath: ImageConstant.imgBack,
                                        margin: getMargin(
                                            left: 6, top: 13, bottom: 14),
                                        onTap: onTapBAck),
                                    title: AppbarSubtitle(
                                        text: "lbl_notifikasi".tr,
                                        margin: getMargin(left: 8)),
                                    styleType:
                                        Style.bgGradientOrangeA200Indigo100),
                                Padding(
                                    padding: getPadding(top: 194),
                                    child: Text("msg_belum_ada_notifikasi".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtRobotoRomanCondensedRegular25
                                            .copyWith(
                                                height:
                                                    getVerticalSize(1.00)))),
                                Spacer()
                              ]))),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      height: getVerticalSize(53),
                      margin: getMargin(top: 10, bottom: 0),
                      padding:
                          getPadding(left: 15, top: 7, right: 15, bottom: 0),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 245, 243, 243)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Column(
                            children: [
                              CustomImageView(
                                  imagePath: ImageConstant.imgHome1,
                                  height: getVerticalSize(25),
                                  width: getHorizontalSize(25),
                                  margin: getMargin(top: 2, bottom: 5),
                                  onTap: () {
                                    onTapHome();
                                  }),
                              Text("Home")
                            ],
                          ),
                          Column(
                            children: [
                              CustomImageView(
                                  imagePath: ImageConstant.imgCoin1,
                                  height: getVerticalSize(25),
                                  width: getHorizontalSize(25),
                                  margin:
                                      getMargin(top: 2, bottom: 5, left: 30),
                                  onTap: () {
                                    onTapPay();
                                  }),
                              Container(
                                padding: getPadding(left: 35),
                                child: Text("Pay"),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgBell21,
                                height: getVerticalSize(25),
                                width: getHorizontalSize(25),
                                margin: getMargin(top: 2, bottom: 5, left: 30),
                                onTap: () {
                                  onTapNotif();
                                },
                              ),
                              Container(
                                padding: getPadding(left: 35),
                                child: Text("Notifikasi"),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgShoppingcart1,
                                height: getVerticalSize(25),
                                width: getHorizontalSize(25),
                                margin: getMargin(top: 2, bottom: 5, left: 30),
                                onTap: () {
                                  onTapKeranjang();
                                },
                              ),
                              Container(
                                padding: getPadding(left: 35),
                                child: Text("Keranjang"),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgHistory1,
                                height: getVerticalSize(25),
                                width: getHorizontalSize(25),
                                margin: getMargin(top: 2, bottom: 5, left: 30),
                                onTap: () {
                                  onTaphistory();
                                },
                              ),
                              Container(
                                padding: getPadding(left: 35),
                                child: Text("History"),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ]))));
  }

  onTapBAck() {
    Get.toNamed(AppRoutes.dashboardScreen);
  }
}

onTapHome() {
  Get.toNamed(AppRoutes.dashboardScreen);
}

onTapPay() {
  Get.toNamed(AppRoutes.payPage);
}

onTapNotif() {
  Get.toNamed(AppRoutes.notifikasiPage);
}

onTapKeranjang() {
  Get.toNamed(AppRoutes.keranjangPage);
}

onTaphistory() {
  Get.toNamed(AppRoutes.historyPage);
}
