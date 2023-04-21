import 'package:store/presentation/detail_screen/detail_screen.dart';

import 'controller/history_controller.dart';
import 'models/history_model.dart';
import 'package:flutter/material.dart';
import 'package:store/core/app_export.dart';
import 'package:store/widgets/app_bar/appbar_image.dart';
import 'package:store/widgets/app_bar/appbar_subtitle.dart';
import 'package:store/widgets/app_bar/custom_app_bar.dart';

// ignore_for_file: must_be_immutable
class HistoryPage extends StatelessWidget {
  HistoryController controller = Get.put(HistoryController(HistoryModel().obs));

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
                                        onTap: onTapBAck1),
                                    title: AppbarSubtitle(
                                        text: "msg_view_purchase_history".tr,
                                        margin: getMargin(left: 8)),
                                    styleType:
                                        Style.bgGradientOrangeA200Indigo100),
                                Container(
                                    height: getVerticalSize(158.00),
                                    width: size.width,
                                    margin: getMargin(top: 18),
                                    child: Stack(
                                        alignment: Alignment.topCenter,
                                        children: [
                                          Align(
                                              alignment: Alignment.topLeft,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 18, bottom: 70),
                                                  child: Row(children: [
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgRectangle82,
                                                        height: getVerticalSize(
                                                            83.00),
                                                        width:
                                                            getHorizontalSize(
                                                                148.00),
                                                        radius: BorderRadius
                                                            .circular(
                                                                getHorizontalSize(
                                                                    15.00))),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 13,
                                                            top: 20,
                                                            bottom: 12),
                                                        child: Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Text(
                                                                  "msg_nike_air_jordan"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtOpenSansHebrewCondensedBold15
                                                                      .copyWith(
                                                                          height:
                                                                              getVerticalSize(1.00))),
                                                              Text(
                                                                  "msg_variation_white"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtOpenSansHebrewCondensedBold10
                                                                      .copyWith(
                                                                          height:
                                                                              getVerticalSize(1.00))),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              2),
                                                                  child: Text(
                                                                      "lbl_rp_1_929_000"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtOpenSansHebrewCondensedBold15
                                                                          .copyWith(
                                                                              height: getVerticalSize(1.00))))
                                                            ]))
                                                  ]))),
                                          Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 9,
                                                      top: 120,
                                                      right: 4,
                                                      bottom: 10),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 2,
                                                                bottom: 3),
                                                            child: RichText(
                                                                text: TextSpan(
                                                                    children: [
                                                                      TextSpan(
                                                                          text: "lbl_order_total"
                                                                              .tr,
                                                                          style: TextStyle(
                                                                              color: ColorConstant.black900,
                                                                              fontSize: getFontSize(15),
                                                                              fontFamily: 'Open Sans Hebrew Condensed',
                                                                              fontWeight: FontWeight.w700,
                                                                              height: getVerticalSize(1.00))),
                                                                      TextSpan(
                                                                          text: "lbl_rp_1_929_000"
                                                                              .tr,
                                                                          style: TextStyle(
                                                                              color: ColorConstant.indigo900,
                                                                              fontSize: getFontSize(15),
                                                                              fontFamily: 'Open Sans Hebrew Condensed',
                                                                              fontWeight: FontWeight.w700,
                                                                              height: getVerticalSize(1.00)))
                                                                    ]),
                                                                textAlign:
                                                                    TextAlign
                                                                        .left)),
                                                        Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    89.00),
                                                            height:
                                                                getVerticalSize(
                                                                    20),
                                                            padding: getPadding(
                                                                left: 15,
                                                                top: 1,
                                                                right: 15,
                                                                bottom: 1),
                                                            decoration: AppDecoration
                                                                .txtOutlineBlack9003f
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .txtRoundedBorder13),
                                                            child:
                                                                GestureDetector(
                                                                    onTap: () {
                                                                      onTapchart();
                                                                    },
                                                                    child: Text(
                                                                        "lbl_buy_again"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtOpenSansHebrewCondensedBold15
                                                                            .copyWith(height: getVerticalSize(1.00)))))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 23, bottom: 50),
                                                  child: Text(
                                                      "msg_pesanan_sudah_sampai"
                                                          .tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtOpenSansHebrewCondensedBold10GreenA700
                                                          .copyWith(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.00))))),
                                          Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Container(
                                                  height: getVerticalSize(1.00),
                                                  width: size.width,
                                                  margin: getMargin(bottom: 66),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .black900))),
                                          Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Container(
                                                  height: getVerticalSize(1.00),
                                                  width: size.width,
                                                  margin: getMargin(bottom: 39),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .black900))),
                                          Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Container(
                                                  height: getVerticalSize(1.00),
                                                  width:
                                                      getHorizontalSize(357.00),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .black900)))
                                        ])),
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

  onTapBAck1() {
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
