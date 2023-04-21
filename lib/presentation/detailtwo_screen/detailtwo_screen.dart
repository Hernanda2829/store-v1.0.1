import 'package:store/presentation/detail_screen/detail_screen.dart';
import 'package:store/widgets/app_bar/appbar_image.dart';

import 'controller/detailtwo_controller.dart';
import 'package:flutter/material.dart';
import 'package:store/core/app_export.dart';

class DetailtwoScreen extends GetWidget<DetailtwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray100,
            extendBodyBehindAppBar: true,
            appBar: AppBar(
                backgroundColor: Color.fromARGB(0, 255, 255, 255),
                elevation: 0.0,
                leading: AppbarImage(
                  height: getVerticalSize(48),
                  width: getHorizontalSize(39),
                  imagePath: ImageConstant.imgBack,
                  onTap: () {
                    onTapImgBAck();
                  },
                  margin: getMargin(left: 6, top: 2, bottom: 2),
                )),
            body: SizedBox(
                width: size.width,
                height: size.height,
                child: Stack(children: [
                  Align(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: getPadding(left: 6, bottom: 60),
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    SingleChildScrollView(
                                        scrollDirection: Axis.horizontal,
                                        child: IntrinsicWidth(
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                              Container(
                                                  height:
                                                      getVerticalSize(240.00),
                                                  width: size.width,
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.center,
                                                      children: [
                                                        CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgRectangle64,
                                                            height:
                                                                getVerticalSize(
                                                                    240.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    360.00),
                                                            alignment: Alignment
                                                                .center)
                                                      ])),
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle65,
                                                  height:
                                                      getVerticalSize(240.00),
                                                  width:
                                                      getHorizontalSize(360.00),
                                                  margin: getMargin(left: 13)),
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle65240x360,
                                                  height:
                                                      getVerticalSize(240.00),
                                                  width:
                                                      getHorizontalSize(360.00),
                                                  margin: getMargin(left: 12))
                                            ]))),
                                    Padding(
                                        padding: getPadding(
                                            left: 13, top: 16, right: 20),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                  height:
                                                      getVerticalSize(117.00),
                                                  width:
                                                      getHorizontalSize(250.00),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      children: [
                                                        CustomImageView(
                                                            imagePath: ImageConstant
                                                                .img2765dee6ff9e32d,
                                                            height:
                                                                getVerticalSize(
                                                                    59.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    100.00),
                                                            alignment: Alignment
                                                                .bottomLeft,
                                                            margin: getMargin(
                                                                bottom: 9)),
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomLeft,
                                                            child: Text(
                                                                "lbl_deskripsi"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtOpenSansHebrewCondensedBold13
                                                                    .copyWith(
                                                                        height:
                                                                            getVerticalSize(1.00)))),
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomRight,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        bottom:
                                                                            29),
                                                                child: RichText(
                                                                    text: TextSpan(
                                                                        children: [
                                                                          TextSpan(
                                                                              text: "lbl_5_5_i".tr,
                                                                              style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(20), fontFamily: 'Open Sans Hebrew Condensed', fontWeight: FontWeight.w700, height: getVerticalSize(1.00))),
                                                                          TextSpan(
                                                                              text: "lbl_8_5rb_sold".tr,
                                                                              style: TextStyle(color: ColorConstant.black900, fontSize: getFontSize(15), fontFamily: 'Open Sans Hebrew Condensed', fontWeight: FontWeight.w700, height: getVerticalSize(1.00)))
                                                                        ]),
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left))),
                                                        Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            0),
                                                                child: Text(
                                                                    "msg_rp_1_729_000_00"
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
                                                                                getVerticalSize(1.00))))),
                                                        Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top:
                                                                            17),
                                                                child: Text(
                                                                    "msg_nike_air_force_1"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtOpenSansHebrewCondensedBold20
                                                                        .copyWith(
                                                                            height:
                                                                                getVerticalSize(1.00)))))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 14, bottom: 27),
                                                  child: Column(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgHeart1,
                                                            height:
                                                                getSize(30.00),
                                                            width:
                                                                getSize(30.00)),
                                                        CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgShare11,
                                                            height:
                                                                getSize(30.00),
                                                            width:
                                                                getSize(30.00),
                                                            margin: getMargin(
                                                                top: 26))
                                                      ]))
                                            ])),
                                    Container(
                                        height: getVerticalSize(243.00),
                                        width: getHorizontalSize(338.00),
                                        margin: getMargin(top: 4),
                                        child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      width: getHorizontalSize(
                                                          325.00),
                                                      child: Text(
                                                          "msg_performance_com"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtOpenSansHebrewCondensedBold11
                                                              .copyWith(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1.00)))))
                                            ])),
                                    Padding(padding: getPadding(top: 5)),
                                    Container(
                                        height: getVerticalSize(30.00),
                                        width: getHorizontalSize(79.00),
                                        child: Stack(
                                            alignment: Alignment.bottomCenter,
                                            children: [
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          25.00),
                                                      width: getHorizontalSize(
                                                          79.00),
                                                      decoration: BoxDecoration(
                                                          borderRadius: BorderRadius
                                                              .circular(
                                                                  getHorizontalSize(
                                                                      10.00)),
                                                          gradient:
                                                              LinearGradient(
                                                                  begin:
                                                                      Alignment(
                                                                          0.5,
                                                                          0),
                                                                  end:
                                                                      Alignment(
                                                                          0.5,
                                                                          1),
                                                                  colors: [
                                                                ColorConstant
                                                                    .orangeA200,
                                                                ColorConstant
                                                                    .blueA700
                                                              ])))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: GestureDetector(
                                                      onTap: () {
                                                        onTapchart();
                                                      },
                                                      child: Text(
                                                          "lbl_add_to_cart".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRomanBold12
                                                              .copyWith(
                                                                  height: getVerticalSize(
                                                                      1.00))))),
                                            ]))
                                  ])))),
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

  onTapImgBAck() {
    Get.back();
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
