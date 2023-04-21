import 'package:store/widgets/app_bar/appbar_image.dart';
import 'package:store/widgets/app_bar/appbar_subtitle.dart';
import 'package:store/widgets/app_bar/custom_app_bar.dart';

import 'controller/pay_controller.dart';
import 'package:flutter/material.dart';
import 'package:store/core/app_export.dart';

class PayPage extends GetWidget<PayController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(60),
          leadingWidth: 51,
          leading: AppbarImage(
            height: getVerticalSize(48),
            width: getHorizontalSize(39),
            imagePath: ImageConstant.imgBack,
            margin: getMargin(left: 4),
            onTap: () {
              onTapBack();
            },
          ),
          title: AppbarSubtitle(text: "Back"),
          styleType: Style.bgGradientOrangeA200Indigo100,
        ),
        body: Container(
          height: getVerticalSize(
            531.00,
          ),
          width: size.width,
          decoration: AppDecoration.fillWhiteA700,
          child: Stack(
            alignment: Alignment.bottomCenter,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgSplashscreen,
                height: getVerticalSize(
                  596.00,
                ),
                width: getHorizontalSize(
                  360.00,
                ),
                alignment: Alignment.center,
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  width: size.width,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: getVerticalSize(
                          221.00,
                        ),
                        width: size.width,
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                margin: getMargin(
                                  left: 12,
                                  right: 11,
                                ),
                                padding: getPadding(
                                  left: 6,
                                  top: 10,
                                  right: 6,
                                  bottom: 10,
                                ),
                                decoration: AppDecoration
                                    .gradientBluegray100Bluegray10000
                                    .copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder15,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Row(
                                        children: [
                                          CustomImageView(
                                            imagePath:
                                                ImageConstant.imgMoneybag1,
                                            height: getSize(
                                              35.00,
                                            ),
                                            width: getSize(
                                              35.00,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 11,
                                              top: 6,
                                              bottom: 7,
                                            ),
                                            child: Text(
                                              "lbl_rp_5_000_000".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtOpenSansHebrewCondensedBold15
                                                  .copyWith(
                                                height: getVerticalSize(
                                                  1.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 28,
                                        top: 11,
                                        right: 24,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          CustomImageView(
                                            imagePath: ImageConstant.imgTopup1,
                                            height: getSize(
                                              35.00,
                                            ),
                                            width: getSize(
                                              35.00,
                                            ),
                                          ),
                                          CustomImageView(
                                            imagePath:
                                                ImageConstant.imgScanner1,
                                            height: getSize(
                                              35.00,
                                            ),
                                            width: getSize(
                                              35.00,
                                            ),
                                          ),
                                          CustomImageView(
                                            imagePath:
                                                ImageConstant.imgMoneytransfer1,
                                            height: getSize(
                                              35.00,
                                            ),
                                            width: getSize(
                                              35.00,
                                            ),
                                          ),
                                          CustomImageView(
                                            imagePath:
                                                ImageConstant.imgCreditcard1,
                                            height: getSize(
                                              35.00,
                                            ),
                                            width: getSize(
                                              35.00,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 27,
                                        top: 4,
                                        right: 27,
                                        bottom: 65,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              top: 1,
                                            ),
                                            child: Text(
                                              "lbl_top_up".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtOpenSansHebrewCondensedBold13
                                                  .copyWith(
                                                height: getVerticalSize(
                                                  1.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Spacer(),
                                          Padding(
                                            padding: getPadding(
                                              bottom: 1,
                                            ),
                                            child: Text(
                                              "lbl_scan".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtOpenSansHebrewCondensedBold13
                                                  .copyWith(
                                                height: getVerticalSize(
                                                  1.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 48,
                                              bottom: 1,
                                            ),
                                            child: Text(
                                              "lbl_transfer".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtOpenSansHebrewCondensedBold13
                                                  .copyWith(
                                                height: getVerticalSize(
                                                  1.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 42,
                                              bottom: 1,
                                            ),
                                            child: Text(
                                              "lbl_debit".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtOpenSansHebrewCondensedBold13
                                                  .copyWith(
                                                height: getVerticalSize(
                                                  1.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Spacer(),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  height: getVerticalSize(53),
                  margin: getMargin(top: 10, bottom: 0),
                  padding: getPadding(left: 15, top: 7, right: 15, bottom: 0),
                  decoration:
                      BoxDecoration(color: Color.fromARGB(255, 245, 243, 243)),
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
                              margin: getMargin(top: 2, bottom: 5, left: 30),
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
            ],
          ),
        ),
      ),
    );
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

onTapBack() {
  Get.back();
}
