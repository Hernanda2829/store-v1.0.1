import 'controller/dashboard_controller.dart';
import 'package:flutter/material.dart';
import 'package:store/core/app_export.dart';
import 'package:store/widgets/app_bar/appbar_image.dart';
import 'package:store/widgets/app_bar/custom_app_bar.dart';

class DashboardScreen extends GetWidget<DashboardController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: ColorConstant.whiteA700,
      body: Container(
        height: getVerticalSize(600),
        width: size.width,
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
                            height: getVerticalSize(56.00),
                            leadingWidth: 45,
                            leading: AppbarImage(
                                height: getVerticalSize(30.00),
                                width: getHorizontalSize(31.00),
                                imagePath: ImageConstant.imgUser1,
                                margin: getMargin(left: 14)),
                            title: Padding(
                                padding: getPadding(left: 14),
                                child: Text("lbl_hai_lina".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtRobotoFlexBoldItalic20
                                        .copyWith(
                                            height: getVerticalSize(1.00)))),
                            actions: [
                              AppbarImage(
                                  height: getVerticalSize(30.00),
                                  width: getHorizontalSize(31.00),
                                  imagePath: ImageConstant.imgRectangle11,
                                  margin: getMargin(left: 14, right: 14),
                                  onTap: onTapRectangleEleven)
                            ]),
                        Expanded(
                            child: SingleChildScrollView(
                                child: Container(
                                    height: getVerticalSize(487.00),
                                    width: size.width,
                                    margin: getMargin(top: 14, bottom: 30),
                                    child: Stack(
                                        alignment: Alignment.topCenter,
                                        children: [
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 8, right: 14),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    338.00),
                                                            decoration: AppDecoration
                                                                .outlineBlack9003f
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadius.circular(
                                                                            20)),
                                                            child:
                                                                TextFormField(
                                                                    decoration:
                                                                        InputDecoration(
                                                              border:
                                                                  OutlineInputBorder(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            20),
                                                              ),
                                                              suffixIcon: Icon(
                                                                  Icons.search),
                                                              hintText:
                                                                  'Search',
                                                              hintStyle: TextStyle(
                                                                  color: Color
                                                                      .fromARGB(
                                                                          188,
                                                                          161,
                                                                          159,
                                                                          159)),
                                                            ))),
                                                        Align(
                                                            alignment: Alignment
                                                                .topCenter,
                                                            child:
                                                                SingleChildScrollView(
                                                                    scrollDirection:
                                                                        Axis
                                                                            .horizontal,
                                                                    padding: getPadding(
                                                                        left:
                                                                            14,
                                                                        top: 10,
                                                                        bottom:
                                                                            0),
                                                                    child:
                                                                        IntrinsicWidth(
                                                                            child: Row(
                                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                                children: [
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.imgRectangle13,
                                                                              height: getVerticalSize(144.00),
                                                                              width: getHorizontalSize(332.00),
                                                                              radius: BorderRadius.circular(getHorizontalSize(20.00)),
                                                                              margin: getMargin(bottom: 2)),
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.imgRectangle36,
                                                                              height: getVerticalSize(144.00),
                                                                              width: getHorizontalSize(332.00),
                                                                              radius: BorderRadius.circular(getHorizontalSize(20.00)),
                                                                              margin: getMargin(left: 21, top: 2)),
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.imgRectangle60,
                                                                              height: getVerticalSize(144.00),
                                                                              width: getHorizontalSize(332.00),
                                                                              radius: BorderRadius.circular(getHorizontalSize(20.00)),
                                                                              margin: getMargin(left: 18, top: 2)),
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.imgRectangle61,
                                                                              height: getVerticalSize(144.00),
                                                                              width: getHorizontalSize(332.00),
                                                                              radius: BorderRadius.circular(getHorizontalSize(20.00)),
                                                                              margin: getMargin(left: 18, top: 2))
                                                                        ])))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 8,
                                                                top: 10,
                                                                right: 7),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .spaceBetween,
                                                                children: [
                                                                  Text(
                                                                      "lbl_new_arrival"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtOpenSansHebrewRegular20
                                                                          .copyWith(
                                                                              height: getVerticalSize(1.00))),
                                                                  GestureDetector(
                                                                      onTap:
                                                                          () {
                                                                        onTapTxtViewall();
                                                                      },
                                                                      child: Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  5,
                                                                              bottom:
                                                                                  1),
                                                                          child: Text(
                                                                              "lbl_view_all".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtOpenSansHebrewCondensedBold15Indigo900.copyWith(height: getVerticalSize(1.00)))))
                                                                ])),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 9,
                                                                top: 11,
                                                                bottom: 15),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .spaceBetween,
                                                                children: [
                                                                  Container(
                                                                      padding: getPadding(
                                                                          top:
                                                                              1,
                                                                          bottom:
                                                                              1),
                                                                      decoration: AppDecoration
                                                                          .fillGray100
                                                                          .copyWith(
                                                                              borderRadius: BorderRadiusStyle
                                                                                  .roundedBorder10),
                                                                      child: Column(
                                                                          mainAxisSize: MainAxisSize
                                                                              .min,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.start,
                                                                          children: [
                                                                            CustomImageView(
                                                                                imagePath: ImageConstant.imgRectangle20,
                                                                                height: getVerticalSize(133.00),
                                                                                width: getHorizontalSize(150.00),
                                                                                radius: BorderRadius.circular(getHorizontalSize(10.00))),
                                                                            Padding(
                                                                                padding: getPadding(bottom: 7),
                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                  Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    Container(width: getHorizontalSize(100.00), child: Text("msg_nike_court_legacy".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtOpenSansHebrewCondensedBold11.copyWith(height: getVerticalSize(1.00)))),
                                                                                    Padding(padding: getPadding(top: 7), child: Text("msg_rp_1_029_000_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansHebrewCondensedBold11.copyWith(height: getVerticalSize(1.00)))),
                                                                                    Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(79.00), margin: getMargin(top: 25, left: 20), padding: getPadding(left: 9, top: 2, right: 9, bottom: 2), decoration: AppDecoration.txtGradientOrangeA200BlueA700.copyWith(borderRadius: BorderRadiusStyle.txtCircleBorder10), child: Text("lbl_lihat_detail".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRomanBold12.copyWith(height: getVerticalSize(1.00)))))
                                                                                  ]),
                                                                                  CustomImageView(imagePath: ImageConstant.imgHeart1, height: getVerticalSize(21.00), width: getHorizontalSize(24.00), margin: getMargin(left: 4, top: 29, bottom: 31))
                                                                                ]))
                                                                          ])),
                                                                  Container(
                                                                      padding: getPadding(
                                                                          top:
                                                                              1,
                                                                          bottom:
                                                                              1),
                                                                      decoration: AppDecoration
                                                                          .fillGray50
                                                                          .copyWith(
                                                                              borderRadius: BorderRadiusStyle
                                                                                  .roundedBorder10),
                                                                      child: Column(
                                                                          mainAxisSize: MainAxisSize
                                                                              .min,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.start,
                                                                          children: [
                                                                            CustomImageView(
                                                                                imagePath: ImageConstant.imgRectangle21,
                                                                                height: getVerticalSize(124.00),
                                                                                width: getHorizontalSize(150.00),
                                                                                radius: BorderRadius.circular(getHorizontalSize(10.00))),
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: Padding(padding: getPadding(left: 10, top: 15), child: Text("msg_nike_air_max_terrascape".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtOpenSansHebrewCondensedBold11.copyWith(height: getVerticalSize(1.00))))),
                                                                            Padding(
                                                                                padding: getPadding(bottom: 10),
                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                  Padding(padding: getPadding(top: 12), child: Text("msg_rp_2_989_000_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansHebrewCondensedBold11.copyWith(height: getVerticalSize(1.00)))),
                                                                                  CustomImageView(imagePath: ImageConstant.imgHeart1, height: getVerticalSize(21.00), width: getHorizontalSize(24.00), margin: getMargin(left: 40, bottom: 1, top: 10))
                                                                                ])),
                                                                            Container(
                                                                                width: getHorizontalSize(79.00),
                                                                                margin: getMargin(top: 7, bottom: 7),
                                                                                padding: getPadding(left: 9, top: 2, right: 9, bottom: 2),
                                                                                decoration: AppDecoration.txtGradientOrangeA200BlueA700.copyWith(borderRadius: BorderRadiusStyle.txtCircleBorder10),
                                                                                child: Text("lbl_lihat_detail".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtRobotoRomanBold12.copyWith(height: getVerticalSize(1.00))))
                                                                          ]))
                                                                ]))
                                                      ]))),
                                        ]))))
                      ]))),
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
        ]),
      ),
    ));
  }

  onTapRectangleEleven() {
    Get.toNamed(AppRoutes.chatContainerScreen);
  }

  onTapTxtViewall() {
    Get.toNamed(AppRoutes.viewallScreen);
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
