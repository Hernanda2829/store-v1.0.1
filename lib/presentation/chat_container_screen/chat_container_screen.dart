import 'package:store/presentation/pay_page/pay_page.dart';
import 'package:store/widgets/app_bar/appbar_image.dart';
import 'package:store/widgets/app_bar/appbar_subtitle.dart';
import 'package:store/widgets/app_bar/custom_app_bar.dart';

import 'controller/chat_container_controller.dart';
import 'package:flutter/material.dart';
import 'package:store/core/app_export.dart';

class ChatContainerScreen extends GetWidget<ChatContainerController> {
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
              title: AppbarSubtitle(
                text: "Back",
              ),
              styleType: Style.bgGradientOrangeA200Indigo100,
            ),
            body: Align(
              child: Stack(children: [
                Align(
                  child: Container(
                    width: size.width,
                    height: size.height,
                    padding: getPadding(left: 0, top: 5, bottom: 58),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: ColorConstant.whiteA700,
                        image: DecorationImage(
                            image: AssetImage(ImageConstant.imgSplashscreen),
                            fit: BoxFit.cover)),
                    child: SingleChildScrollView(
                      child: Container(
                        width: size.width,
                        child: Stack(
                          children: [
                            Container(
                              margin: getMargin(left: 25),
                              width: getHorizontalSize(290),
                              decoration: AppDecoration.fillGray50.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder26,
                              ),
                              child: TextFormField(
                                decoration: InputDecoration(
                                    border: OutlineInputBorder(
                                        borderRadius:
                                            BorderRadius.circular(26)),
                                    prefixIcon: Icon(Icons.menu),
                                    suffixIcon: Icon(Icons.person)),
                              ),
                            ),
                            Column(children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: size.width,
                                  padding: getPadding(top: 50),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: size.width,
                                        padding: getPadding(top: 6, bottom: 4),
                                        decoration:
                                            AppDecoration.outlineBlack900a5,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgEllipse6,
                                              height: getVerticalSize(44),
                                              width: getHorizontalSize(
                                                47.00,
                                              ),
                                              radius: BorderRadius.circular(
                                                getHorizontalSize(
                                                  23.00,
                                                ),
                                              ),
                                              margin: getMargin(
                                                  top: 1, bottom: 19, left: 10),
                                            ),
                                            Padding(
                                              padding:
                                                  getPadding(top: 3, left: 10),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Text("lbl_lalaselala_indo".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtOpenSansHebrewCondensedBold15
                                                          .copyWith(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.00))),
                                                  Padding(
                                                    padding: getPadding(
                                                        left: 0, top: 6),
                                                    child: Text(
                                                        "Selamat Pagi Kak! Hari ini sedang ada Promo nih!",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: TextStyle(
                                                            color:
                                                                Color.fromARGB(
                                                                    255,
                                                                    126,
                                                                    124,
                                                                    124),
                                                            fontSize: 15)),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    child: Padding(
                                                      padding: getPadding(
                                                          top: 10, left: 240),
                                                      child: Text(
                                                        "lbl_12_00".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.right,
                                                        style: AppStyle
                                                            .txtRobotoRomanMedium13
                                                            .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                            1.00,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  )
                                                ],
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: size.width,
                                  padding: getPadding(top: 5),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: size.width,
                                        padding: getPadding(top: 6, bottom: 4),
                                        decoration:
                                            AppDecoration.outlineBlack900a5,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgEllipse11,
                                              height: getVerticalSize(44),
                                              width: getHorizontalSize(
                                                47.00,
                                              ),
                                              radius: BorderRadius.circular(
                                                getHorizontalSize(
                                                  23.00,
                                                ),
                                              ),
                                              margin: getMargin(
                                                  top: 1, bottom: 19, left: 10),
                                            ),
                                            Padding(
                                              padding:
                                                  getPadding(top: 3, left: 10),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Text("Indo Kurnia".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtOpenSansHebrewCondensedBold15
                                                          .copyWith(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.00))),
                                                  Padding(
                                                    padding: getPadding(
                                                        left: 0, top: 6),
                                                    child: Text(
                                                        "Selamat Pagi Kak! Hari ini sedang ada Promo nih!",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: TextStyle(
                                                            color:
                                                                Color.fromARGB(
                                                                    255,
                                                                    126,
                                                                    124,
                                                                    124),
                                                            fontSize: 15)),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    child: Padding(
                                                      padding: getPadding(
                                                          top: 10, left: 240),
                                                      child: Text(
                                                        "lbl_12_00".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.right,
                                                        style: AppStyle
                                                            .txtRobotoRomanMedium13
                                                            .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                            1.00,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  )
                                                ],
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: size.width,
                                  padding: getPadding(top: 5),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: size.width,
                                        padding: getPadding(top: 6, bottom: 4),
                                        decoration:
                                            AppDecoration.outlineBlack900a5,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgEllipse8,
                                              height: getVerticalSize(44),
                                              width: getHorizontalSize(
                                                47.00,
                                              ),
                                              radius: BorderRadius.circular(
                                                getHorizontalSize(
                                                  23.00,
                                                ),
                                              ),
                                              margin: getMargin(
                                                  top: 1, bottom: 19, left: 10),
                                            ),
                                            Padding(
                                              padding:
                                                  getPadding(top: 3, left: 10),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Text("Kaka Cantik".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtOpenSansHebrewCondensedBold15
                                                          .copyWith(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.00))),
                                                  Padding(
                                                    padding: getPadding(
                                                        left: 0, top: 6),
                                                    child: Text(
                                                        "Selamat Pagi Kak! Hari ini sedang ada Promo nih!",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: TextStyle(
                                                            color:
                                                                Color.fromARGB(
                                                                    255,
                                                                    126,
                                                                    124,
                                                                    124),
                                                            fontSize: 15)),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    child: Padding(
                                                      padding: getPadding(
                                                          top: 10, left: 240),
                                                      child: Text(
                                                        "lbl_12_00".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.right,
                                                        style: AppStyle
                                                            .txtRobotoRomanMedium13
                                                            .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                            1.00,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  )
                                                ],
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: size.width,
                                  padding: getPadding(top: 5),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: size.width,
                                        padding: getPadding(top: 6, bottom: 4),
                                        decoration:
                                            AppDecoration.outlineBlack900a5,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgEllipse12,
                                              height: getVerticalSize(44),
                                              width: getHorizontalSize(
                                                47.00,
                                              ),
                                              radius: BorderRadius.circular(
                                                getHorizontalSize(
                                                  23.00,
                                                ),
                                              ),
                                              margin: getMargin(
                                                  top: 1, bottom: 19, left: 10),
                                            ),
                                            Padding(
                                              padding:
                                                  getPadding(top: 3, left: 10),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Text("Nirotuwuwuwuwu".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtOpenSansHebrewCondensedBold15
                                                          .copyWith(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.00))),
                                                  Padding(
                                                    padding: getPadding(
                                                        left: 0, top: 6),
                                                    child: Text(
                                                        "Selamat Pagi Kak! Hari ini sedang ada Promo nih!",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: TextStyle(
                                                            color:
                                                                Color.fromARGB(
                                                                    255,
                                                                    126,
                                                                    124,
                                                                    124),
                                                            fontSize: 15)),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    child: Padding(
                                                      padding: getPadding(
                                                          top: 10, left: 240),
                                                      child: Text(
                                                        "lbl_12_00".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.right,
                                                        style: AppStyle
                                                            .txtRobotoRomanMedium13
                                                            .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                            1.00,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  )
                                                ],
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: size.width,
                                  padding: getPadding(top: 5),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: size.width,
                                        padding: getPadding(top: 6, bottom: 4),
                                        decoration:
                                            AppDecoration.outlineBlack900a5,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgEllipse13,
                                              height: getVerticalSize(44),
                                              width: getHorizontalSize(
                                                47.00,
                                              ),
                                              radius: BorderRadius.circular(
                                                getHorizontalSize(
                                                  23.00,
                                                ),
                                              ),
                                              margin: getMargin(
                                                  top: 1, bottom: 19, left: 10),
                                            ),
                                            Padding(
                                              padding:
                                                  getPadding(top: 3, left: 10),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Text("Melelejhniii_aku".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtOpenSansHebrewCondensedBold15
                                                          .copyWith(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.00))),
                                                  Padding(
                                                    padding: getPadding(
                                                        left: 0, top: 6),
                                                    child: Text(
                                                        "Selamat Pagi Kak! Hari ini sedang ada Promo nih!",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: TextStyle(
                                                            color:
                                                                Color.fromARGB(
                                                                    255,
                                                                    126,
                                                                    124,
                                                                    124),
                                                            fontSize: 15)),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    child: Padding(
                                                      padding: getPadding(
                                                          top: 10, left: 240),
                                                      child: Text(
                                                        "lbl_12_00".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.right,
                                                        style: AppStyle
                                                            .txtRobotoRomanMedium13
                                                            .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                            1.00,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  )
                                                ],
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: size.width,
                                  padding: getPadding(top: 5),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: size.width,
                                        padding: getPadding(top: 6, bottom: 4),
                                        decoration:
                                            AppDecoration.outlineBlack900a5,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgEllipse14,
                                              height: getVerticalSize(44),
                                              width: getHorizontalSize(
                                                47.00,
                                              ),
                                              radius: BorderRadius.circular(
                                                getHorizontalSize(
                                                  23.00,
                                                ),
                                              ),
                                              margin: getMargin(
                                                  top: 1, bottom: 19, left: 10),
                                            ),
                                            Padding(
                                              padding:
                                                  getPadding(top: 3, left: 10),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Text("Wayangcakil234".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtOpenSansHebrewCondensedBold15
                                                          .copyWith(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.00))),
                                                  Padding(
                                                    padding: getPadding(
                                                        left: 0, top: 6),
                                                    child: Text(
                                                        "Selamat Pagi Kak! Hari ini sedang ada Promo nih!",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: TextStyle(
                                                            color:
                                                                Color.fromARGB(
                                                                    255,
                                                                    126,
                                                                    124,
                                                                    124),
                                                            fontSize: 15)),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    child: Padding(
                                                      padding: getPadding(
                                                          top: 10, left: 240),
                                                      child: Text(
                                                        "lbl_12_00".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.right,
                                                        style: AppStyle
                                                            .txtRobotoRomanMedium13
                                                            .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                            1.00,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  )
                                                ],
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: size.width,
                                  padding: getPadding(top: 5),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: size.width,
                                        padding: getPadding(top: 6, bottom: 4),
                                        decoration:
                                            AppDecoration.outlineBlack900a5,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgEllipse15,
                                              height: getVerticalSize(44),
                                              width: getHorizontalSize(
                                                47.00,
                                              ),
                                              radius: BorderRadius.circular(
                                                getHorizontalSize(
                                                  23.00,
                                                ),
                                              ),
                                              margin: getMargin(
                                                  top: 1, bottom: 19, left: 10),
                                            ),
                                            Padding(
                                              padding:
                                                  getPadding(top: 3, left: 10),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Text("Auras_Store".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtOpenSansHebrewCondensedBold15
                                                          .copyWith(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.00))),
                                                  Padding(
                                                    padding: getPadding(
                                                        left: 0, top: 6),
                                                    child: Text(
                                                        "Selamat Pagi Kak! Hari ini sedang ada Promo nih!",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: TextStyle(
                                                            color:
                                                                Color.fromARGB(
                                                                    255,
                                                                    126,
                                                                    124,
                                                                    124),
                                                            fontSize: 15)),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    child: Padding(
                                                      padding: getPadding(
                                                          top: 10, left: 240),
                                                      child: Text(
                                                        "lbl_12_00".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.right,
                                                        style: AppStyle
                                                            .txtRobotoRomanMedium13
                                                            .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                            1.00,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  )
                                                ],
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: size.width,
                                  padding: getPadding(top: 5),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: size.width,
                                        padding: getPadding(top: 6, bottom: 4),
                                        decoration:
                                            AppDecoration.outlineBlack900a5,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgEllipse16,
                                              height: getVerticalSize(44),
                                              width: getHorizontalSize(
                                                47.00,
                                              ),
                                              radius: BorderRadius.circular(
                                                getHorizontalSize(
                                                  23.00,
                                                ),
                                              ),
                                              margin: getMargin(
                                                  top: 1, bottom: 19, left: 10),
                                            ),
                                            Padding(
                                              padding:
                                                  getPadding(top: 3, left: 10),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Text("SudahCukup3312".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtOpenSansHebrewCondensedBold15
                                                          .copyWith(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.00))),
                                                  Padding(
                                                    padding: getPadding(
                                                        left: 0, top: 6),
                                                    child: Text(
                                                        "Selamat Pagi Kak! Hari ini sedang ada Promo nih!",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: TextStyle(
                                                            color:
                                                                Color.fromARGB(
                                                                    255,
                                                                    126,
                                                                    124,
                                                                    124),
                                                            fontSize: 15)),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    child: Padding(
                                                      padding: getPadding(
                                                          top: 10, left: 240),
                                                      child: Text(
                                                        "lbl_12_00".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.right,
                                                        style: AppStyle
                                                            .txtRobotoRomanMedium13
                                                            .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                            1.00,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  )
                                                ],
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ]),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    height: getVerticalSize(53),
                    margin: getMargin(top: 10, bottom: 0),
                    padding: getPadding(left: 15, top: 7, right: 15, bottom: 0),
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
            )));
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
