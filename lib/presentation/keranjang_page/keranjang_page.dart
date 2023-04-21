import 'controller/keranjang_controller.dart';
import 'models/keranjang_model.dart';
import 'package:flutter/material.dart';
import 'package:store/core/app_export.dart';
import 'package:store/widgets/app_bar/appbar_image.dart';
import 'package:store/widgets/app_bar/appbar_subtitle.dart';
import 'package:store/widgets/app_bar/custom_app_bar.dart';
import 'package:store/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class KeranjangPage extends StatelessWidget {
  KeranjangController controller =
      Get.put(KeranjangController(KeranjangModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
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
                                        onTap: onTapBAck2),
                                    title: AppbarSubtitle(
                                        text: "lbl_keranjang".tr,
                                        margin: getMargin(left: 8)),
                                    styleType:
                                        Style.bgGradientOrangeA200Indigo100),
                                Expanded(
                                    child: SingleChildScrollView(
                                        child: Container(
                                            height: getVerticalSize(471.00),
                                            width: size.width,
                                            margin:
                                                getMargin(top: 39, bottom: 7),
                                            child: Stack(
                                                alignment: Alignment.topLeft,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  471.00),
                                                          width: size.width,
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topLeft,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 5),
                                                                        child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                          Row(
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              children: [
                                                                                CustomImageView(imagePath: ImageConstant.imgRectangle68, height: getSize(30.00), width: getSize(30.00), radius: BorderRadius.circular(getHorizontalSize(15.00)), margin: getMargin(top: 26, bottom: 27)),
                                                                                CustomImageView(imagePath: ImageConstant.imgRectangle82, height: getVerticalSize(83.00), width: getHorizontalSize(148.00), radius: BorderRadius.circular(getHorizontalSize(15.00)), margin: getMargin(left: 10))
                                                                              ]),
                                                                          Padding(
                                                                              padding: getPadding(top: 27, left: 2),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                Container(height: getSize(30.00), width: getSize(30.00), margin: getMargin(top: 25, bottom: 28), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(7.00)), border: Border.all(color: ColorConstant.black900, width: getHorizontalSize(1.00)))),
                                                                                CustomImageView(imagePath: ImageConstant.imgRectangle57, height: getVerticalSize(83.00), width: getHorizontalSize(148.00), radius: BorderRadius.circular(getHorizontalSize(15.00)), margin: getMargin(left: 12))
                                                                              ])),
                                                                          Padding(
                                                                              padding: getPadding(top: 31, left: 2),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Container(height: getSize(30.00), width: getSize(30.00), margin: getMargin(top: 27, bottom: 26), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(7.00)), border: Border.all(color: ColorConstant.black900, width: getHorizontalSize(1.00)))),
                                                                                CustomImageView(imagePath: ImageConstant.imgRectangle20, height: getVerticalSize(83.00), width: getHorizontalSize(148.00), radius: BorderRadius.circular(getHorizontalSize(15.00)), margin: getMargin(left: 12))
                                                                              ]))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topRight,
                                                                    child: Padding(
                                                                        padding: getPadding(top: 62, right: 92),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.end, mainAxisSize: MainAxisSize.min, children: [
                                                                          Container(
                                                                              width: getSize(15.00),
                                                                              padding: getPadding(left: 1, top: 1, right: 1, bottom: 1),
                                                                              decoration: AppDecoration.txtOutlineBlack900,
                                                                              child: Text("-".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtOpenSansHebrewCondensedBold10)),
                                                                          Container(
                                                                              width: getHorizontalSize(25.00),
                                                                              padding: getPadding(left: 10, top: 1, right: 10, bottom: 1),
                                                                              decoration: AppDecoration.txtOutlineBlack900,
                                                                              child: Text("lbl_1".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansHebrewCondensedBold10.copyWith(height: getVerticalSize(1.00)))),
                                                                          Container(
                                                                              width: getSize(15.00),
                                                                              padding: getPadding(left: 5, top: 1, right: 5, bottom: 1),
                                                                              decoration: AppDecoration.txtOutlineBlack900,
                                                                              child: Text("lbl".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansHebrewCondensedBold10.copyWith(height: getVerticalSize(1.00))))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topRight,
                                                                    child: Container(
                                                                        width: getHorizontalSize(126.00),
                                                                        margin: getMargin(top: 1, right: 20),
                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                          Text(
                                                                              "msg_nike_air_jordan".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtOpenSansHebrewCondensedBold15.copyWith(height: getVerticalSize(1.00))),
                                                                          Text(
                                                                              "msg_variation_white".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtOpenSansHebrewCondensedBold10.copyWith(height: getVerticalSize(1.00))),
                                                                          Padding(
                                                                              padding: getPadding(top: 1),
                                                                              child: Text("lbl_rp_1_929_000".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansHebrewCondensedBold15.copyWith(height: getVerticalSize(1.00))))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topRight,
                                                                    child: Padding(
                                                                        padding: getPadding(top: 172, right: 91),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.end, mainAxisSize: MainAxisSize.min, children: [
                                                                          Container(
                                                                              width: getSize(15.00),
                                                                              padding: getPadding(left: 1, top: 1, right: 1, bottom: 1),
                                                                              decoration: AppDecoration.txtOutlineBlack900,
                                                                              child: Text("-".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, maxLines: null, style: AppStyle.txtOpenSansHebrewCondensedBold10.copyWith(height: getVerticalSize(1.00)))),
                                                                          Container(
                                                                              width: getHorizontalSize(25.00),
                                                                              padding: getPadding(left: 9, top: 1, right: 9, bottom: 1),
                                                                              decoration: AppDecoration.txtOutlineBlack900,
                                                                              child: Text("lbl_22".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansHebrewCondensedBold10.copyWith(height: getVerticalSize(1.00)))),
                                                                          Container(
                                                                              width: getSize(15.00),
                                                                              padding: getPadding(left: 5, top: 1, right: 5, bottom: 1),
                                                                              decoration: AppDecoration.txtOutlineBlack900,
                                                                              child: Text("lbl".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansHebrewCondensedBold10.copyWith(height: getVerticalSize(1.00))))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                145,
                                                                            right:
                                                                                66),
                                                                        child: Text(
                                                                            "lbl_rp_1_429_000"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtOpenSansHebrewCondensedBold15.copyWith(height: getVerticalSize(1.00))))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    child: Padding(
                                                                        padding: getPadding(right: 85, bottom: 171),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.end, mainAxisSize: MainAxisSize.min, children: [
                                                                          Container(
                                                                              width: getSize(15.00),
                                                                              padding: getPadding(left: 0, top: 1, right: 0, bottom: 1),
                                                                              decoration: AppDecoration.txtOutlineBlack900,
                                                                              child: Text("-".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtOpenSansHebrewCondensedBold10)),
                                                                          Container(
                                                                              width: getHorizontalSize(25.00),
                                                                              padding: getPadding(left: 10, top: 1, right: 10, bottom: 1),
                                                                              decoration: AppDecoration.txtOutlineBlack900,
                                                                              child: Text("lbl_1".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansHebrewCondensedBold10.copyWith(height: getVerticalSize(1.00)))),
                                                                          Container(
                                                                              width: getSize(15.00),
                                                                              padding: getPadding(left: 5, top: 1, right: 5, bottom: 1),
                                                                              decoration: AppDecoration.txtOutlineBlack900,
                                                                              child: Text("lbl".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansHebrewCondensedBold10.copyWith(height: getVerticalSize(1.00))))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomCenter,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 6, top: 300, right: 8, bottom: 35),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                                                                          Padding(
                                                                              padding: getPadding(top: 9, bottom: 5),
                                                                              child: Text("msg_total_rp_1_929_000".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtOpenSansHebrewCondensedBold20.copyWith(height: getVerticalSize(1.00)))),
                                                                          CustomButton(
                                                                            width:
                                                                                119,
                                                                            text:
                                                                                "lbl_check_out".tr,
                                                                            padding:
                                                                                ButtonPadding.PaddingAll8,
                                                                            fontStyle:
                                                                                ButtonFontStyle.OpenSansHebrewCondensedBold15,
                                                                            onTap:
                                                                                () {
                                                                              onTapCheckout();
                                                                            },
                                                                          )
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            right:
                                                                                62,
                                                                            bottom:
                                                                                191),
                                                                        child: Text(
                                                                            "lbl_rp_1_029_000"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtOpenSansHebrewCondensedBold15.copyWith(height: getVerticalSize(1.00))))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomCenter,
                                                                    child: Container(
                                                                        height: getVerticalSize(
                                                                            1.00),
                                                                        width: size
                                                                            .width,
                                                                        margin: getMargin(
                                                                            bottom:
                                                                                80),
                                                                        decoration:
                                                                            BoxDecoration(color: ColorConstant.black900)))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topRight,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              top: 109),
                                                          child: Text(
                                                              "msg_nike_blazer_mid2"
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
                                                                      height: getVerticalSize(
                                                                          1.00))))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topRight,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              top: 130,
                                                              right: 42),
                                                          child: Text(
                                                              "msg_variation_black"
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
                                                                      height: getVerticalSize(
                                                                          1.00))))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Text(
                                                          "msg_nike_court_legacy2"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtOpenSansHebrewCondensedBold15
                                                              .copyWith(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1.00)))),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              right: 30,
                                                              bottom: 213),
                                                          child: Text(
                                                              "msg_variation_white2"
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
                                                                      height: getVerticalSize(
                                                                          1.00)))))
                                                ]))))
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

  onTapBAck2() {
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

onTapCheckout() {
  Get.toNamed(AppRoutes.payPage);
}
