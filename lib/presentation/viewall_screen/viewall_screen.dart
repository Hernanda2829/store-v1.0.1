import 'package:store/presentation/pay_page/pay_page.dart';
import 'package:store/widgets/app_bar/appbar_image.dart';
import 'package:store/widgets/app_bar/appbar_subtitle.dart';
import 'package:store/widgets/app_bar/custom_app_bar.dart';

import 'controller/viewall_controller.dart';
import 'package:flutter/material.dart';
import 'package:store/core/app_export.dart';

class ViewallScreen extends GetWidget<ViewallController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
              height: getVerticalSize(50),
              leadingWidth: 51,
              leading: AppbarImage(
                height: getVerticalSize(
                  48.00,
                ),
                width: getHorizontalSize(39),
                imagePath: ImageConstant.imgBack,
                margin: getMargin(left: 6, top: 2, bottom: 2),
                onTap: () {
                  onTapBack();
                },
              ),
              title: AppbarSubtitle(
                text: "Back".tr,
                margin: getMargin(left: 10),
              ),
              styleType: Style.bgGradientOrangeA200Indigo100,
            ),
            body: Align(
                child: Stack(children: [
              Align(
                child: Container(
                  width: size.width,
                  height: size.height,
                  padding: getPadding(bottom: 60, top: 60),
                  decoration: BoxDecoration(
                      color: ColorConstant.whiteA700,
                      image: DecorationImage(
                          image: AssetImage(ImageConstant.imgSplashscreen),
                          fit: BoxFit.cover)),
                  child: SingleChildScrollView(
                    child: Column(children: [
                      Row(
                        children: [
                          Padding(padding: getPadding(right: 20)),
                          Container(
                              width: getHorizontalSize(150),
                              padding: getPadding(
                                left: 7,
                                top: 24,
                                right: 7,
                                bottom: 5,
                              ),
                              decoration: AppDecoration.fillGray100.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder10,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgRectangle82,
                                    height: getVerticalSize(80),
                                    width: getHorizontalSize(150),
                                  ),
                                  Padding(
                                    padding: getPadding(top: 12, right: 20),
                                    child: Text(
                                      "Nike Air Jordan 1 Mid",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtOpenSansHebrewCondensedBold13
                                          .copyWith(
                                              height: getVerticalSize(1.00)),
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(127),
                                    margin: getMargin(bottom: 2, top: 8),
                                    child: Text(
                                      "Rp. 1.799.000,00",
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtIBMPlexSansCondBold12
                                          .copyWith(
                                              height: getVerticalSize(1.00)),
                                    ),
                                  ),
                                  Container(
                                    padding: getPadding(top: 2),
                                    width: getHorizontalSize(20),
                                    margin: getMargin(left: 80),
                                    child: CustomImageView(
                                      imagePath: ImageConstant.imgHeart1,
                                      height: getVerticalSize(17),
                                      width: getHorizontalSize(15),
                                    ),
                                  ),
                                  Container(
                                      decoration: AppDecoration
                                          .txtGradientOrangeA200BlueA700
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder10),
                                      alignment: Alignment.center,
                                      width: getHorizontalSize(70),
                                      height: getVerticalSize(20),
                                      margin: getMargin(top: 5),
                                      child: GestureDetector(
                                          onTap: () {
                                            onTapDetail();
                                          },
                                          child: Text(
                                            "Detail",
                                            style: AppStyle
                                                .txtIBMPlexSansCondBold12,
                                            textAlign: TextAlign.center,
                                          )))
                                ],
                              )),
                          Padding(padding: getPadding(right: 15)),
                          Container(
                              width: getHorizontalSize(150),
                              padding: getPadding(
                                left: 7,
                                top: 6,
                                right: 7,
                                bottom: 6,
                              ),
                              decoration: AppDecoration.fillGray100.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder10,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgRectangle64,
                                    height: getVerticalSize(95),
                                    width: getHorizontalSize(150),
                                  ),
                                  Padding(
                                    padding: getPadding(top: 12, right: 0),
                                    child: Text(
                                      "Nike Air Force 1 PLT.AF.AM",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtOpenSansHebrewCondensedBold13
                                          .copyWith(
                                              height: getVerticalSize(1.00)),
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(127),
                                    margin: getMargin(bottom: 2, top: 10),
                                    child: Text(
                                      "Rp. 1.729.000,00",
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtIBMPlexSansCondBold12
                                          .copyWith(
                                              height: getVerticalSize(1.00)),
                                    ),
                                  ),
                                  Container(
                                    padding: getPadding(top: 2),
                                    width: getHorizontalSize(20),
                                    margin: getMargin(left: 80),
                                    child: CustomImageView(
                                      imagePath: ImageConstant.imgHeart1,
                                      height: getVerticalSize(17),
                                      width: getHorizontalSize(15),
                                    ),
                                  ),
                                  Container(
                                      decoration: AppDecoration
                                          .txtGradientOrangeA200BlueA700
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder10),
                                      alignment: Alignment.center,
                                      width: getHorizontalSize(70),
                                      height: getVerticalSize(20),
                                      margin: getMargin(top: 5),
                                      child: GestureDetector(
                                          onTap: () {
                                            onTapTxtGroupFortyTwo();
                                          },
                                          child: Text(
                                            "Detail",
                                            style: AppStyle
                                                .txtIBMPlexSansCondBold12,
                                            textAlign: TextAlign.center,
                                          )))
                                ],
                              ))
                        ],
                      ),
                      Padding(padding: getPadding(top: 10)),
                      Row(
                        children: [
                          Padding(padding: getPadding(right: 20)),
                          Container(
                              width: getHorizontalSize(150),
                              padding: getPadding(
                                left: 7,
                                top: 6,
                                right: 7,
                                bottom: 6,
                              ),
                              decoration: AppDecoration.fillGray100.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder10,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgRectangle31,
                                    height: getVerticalSize(85),
                                    width: getHorizontalSize(150),
                                  ),
                                  Padding(
                                    padding: getPadding(top: 12, right: 20),
                                    child: Text(
                                      "Nike React Infinity Run Flyknit 3 Premium",
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtOpenSansHebrewCondensedBold13
                                          .copyWith(
                                              height: getVerticalSize(1.00)),
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(127),
                                    margin: getMargin(bottom: 2, top: 10),
                                    child: Text(
                                      "Rp. 2.489.000,00",
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtIBMPlexSansCondBold12
                                          .copyWith(
                                              height: getVerticalSize(1.00)),
                                    ),
                                  ),
                                  Container(
                                    padding: getPadding(top: 2),
                                    width: getHorizontalSize(20),
                                    margin: getMargin(left: 80),
                                    child: CustomImageView(
                                      imagePath: ImageConstant.imgHeart1,
                                      height: getVerticalSize(17),
                                      width: getHorizontalSize(15),
                                    ),
                                  ),
                                  Container(
                                      decoration: AppDecoration
                                          .txtGradientOrangeA200BlueA700
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder10),
                                      alignment: Alignment.center,
                                      width: getHorizontalSize(70),
                                      height: getVerticalSize(20),
                                      margin: getMargin(top: 5),
                                      child: Text(
                                        "Detail",
                                        style:
                                            AppStyle.txtIBMPlexSansCondBold12,
                                        textAlign: TextAlign.center,
                                      ))
                                ],
                              )),
                          Padding(padding: getPadding(right: 15)),
                          Container(
                              width: getHorizontalSize(150),
                              padding: getPadding(
                                left: 7,
                                top: 6,
                                right: 7,
                                bottom: 6,
                              ),
                              decoration: AppDecoration.fillGray100.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder10,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgRectangle32,
                                    height: getVerticalSize(95),
                                    width: getHorizontalSize(150),
                                  ),
                                  Padding(
                                    padding: getPadding(top: 12, right: 20),
                                    child: Text(
                                      "Nike Dunk Low By You",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtOpenSansHebrewCondensedBold13
                                          .copyWith(
                                              height: getVerticalSize(1.00)),
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(127),
                                    margin: getMargin(bottom: 2, top: 10),
                                    child: Text(
                                      "Rp. 2.099.000,00",
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtIBMPlexSansCondBold12
                                          .copyWith(
                                              height: getVerticalSize(1.00)),
                                    ),
                                  ),
                                  Container(
                                    padding: getPadding(top: 2),
                                    width: getHorizontalSize(20),
                                    margin: getMargin(left: 80),
                                    child: CustomImageView(
                                      imagePath: ImageConstant.imgHeart1,
                                      height: getVerticalSize(17),
                                      width: getHorizontalSize(15),
                                    ),
                                  ),
                                  Container(
                                      decoration: AppDecoration
                                          .txtGradientOrangeA200BlueA700
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder10),
                                      alignment: Alignment.center,
                                      width: getHorizontalSize(70),
                                      height: getVerticalSize(20),
                                      margin: getMargin(top: 5),
                                      child: Text(
                                        "Detail",
                                        style:
                                            AppStyle.txtIBMPlexSansCondBold12,
                                        textAlign: TextAlign.center,
                                      ))
                                ],
                              ))
                        ],
                      ),
                      Padding(padding: getPadding(top: 10)),
                      Row(
                        children: [
                          Padding(padding: getPadding(right: 20)),
                          Container(
                              width: getHorizontalSize(150),
                              padding: getPadding(
                                left: 7,
                                top: 6,
                                right: 7,
                                bottom: 6,
                              ),
                              decoration: AppDecoration.fillGray100.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder10,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgRectangle45,
                                    height: getVerticalSize(95),
                                    width: getHorizontalSize(150),
                                  ),
                                  Padding(
                                    padding: getPadding(top: 12, right: 0),
                                    child: Text(
                                      "Nike Zoom Mercurial Vapor 15 Elite FG",
                                      overflow: TextOverflow.ellipsis,
                                      maxLines: 2,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtOpenSansHebrewCondensedBold13
                                          .copyWith(
                                              height: getVerticalSize(1.00)),
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(127),
                                    margin: getMargin(bottom: 2, top: 10),
                                    child: Text(
                                      "Rp. 3.599.000,00",
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtIBMPlexSansCondBold12
                                          .copyWith(
                                              height: getVerticalSize(1.00)),
                                    ),
                                  ),
                                  Container(
                                    padding: getPadding(top: 2),
                                    width: getHorizontalSize(20),
                                    margin: getMargin(left: 80),
                                    child: CustomImageView(
                                      imagePath: ImageConstant.imgHeart1,
                                      height: getVerticalSize(17),
                                      width: getHorizontalSize(15),
                                    ),
                                  ),
                                  Container(
                                      decoration: AppDecoration
                                          .txtGradientOrangeA200BlueA700
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder10),
                                      alignment: Alignment.center,
                                      width: getHorizontalSize(70),
                                      height: getVerticalSize(20),
                                      margin: getMargin(top: 5),
                                      child: Text(
                                        "Detail",
                                        style:
                                            AppStyle.txtIBMPlexSansCondBold12,
                                        textAlign: TextAlign.center,
                                      ))
                                ],
                              )),
                          Padding(padding: getPadding(right: 15)),
                          Container(
                              width: getHorizontalSize(150),
                              padding: getPadding(
                                left: 7,
                                top: 6,
                                right: 7,
                                bottom: 6,
                              ),
                              decoration: AppDecoration.fillGray100.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder10,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgRectangle49,
                                    height: getVerticalSize(95),
                                    width: getHorizontalSize(150),
                                  ),
                                  Padding(
                                    padding: getPadding(top: 12, right: 20),
                                    child: Text(
                                      "Nike Zoom Mercurial Vapor 15 Elite FG",
                                      overflow: TextOverflow.ellipsis,
                                      maxLines: 2,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtOpenSansHebrewCondensedBold13
                                          .copyWith(
                                              height: getVerticalSize(1.00)),
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(127),
                                    margin: getMargin(bottom: 2, top: 10),
                                    child: Text(
                                      "Rp. 1.499.000,00",
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtIBMPlexSansCondBold12
                                          .copyWith(
                                              height: getVerticalSize(1.00)),
                                    ),
                                  ),
                                  Container(
                                    padding: getPadding(top: 2),
                                    width: getHorizontalSize(20),
                                    margin: getMargin(left: 80),
                                    child: CustomImageView(
                                      imagePath: ImageConstant.imgHeart1,
                                      height: getVerticalSize(17),
                                      width: getHorizontalSize(15),
                                    ),
                                  ),
                                  Container(
                                      decoration: AppDecoration
                                          .txtGradientOrangeA200BlueA700
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder10),
                                      alignment: Alignment.center,
                                      width: getHorizontalSize(70),
                                      height: getVerticalSize(20),
                                      margin: getMargin(top: 5),
                                      child: Text(
                                        "Detail",
                                        style:
                                            AppStyle.txtIBMPlexSansCondBold12,
                                        textAlign: TextAlign.center,
                                      ))
                                ],
                              ))
                        ],
                      ),
                      Padding(padding: getPadding(top: 10)),
                      Row(
                        children: [
                          Padding(padding: getPadding(right: 20)),
                          Container(
                              width: getHorizontalSize(150),
                              padding: getPadding(
                                left: 7,
                                top: 6,
                                right: 7,
                                bottom: 6,
                              ),
                              decoration: AppDecoration.fillGray100.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder10,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgRectangle53,
                                    height: getVerticalSize(95),
                                    width: getHorizontalSize(150),
                                  ),
                                  Padding(
                                    padding: getPadding(top: 12, right: 20),
                                    child: Text(
                                      "Nike Air More Uptempo '96",
                                      overflow: TextOverflow.ellipsis,
                                      maxLines: 2,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtOpenSansHebrewCondensedBold13
                                          .copyWith(
                                              height: getVerticalSize(1.00)),
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(127),
                                    margin: getMargin(bottom: 2, top: 10),
                                    child: Text(
                                      "Rp. 2.489.000,00",
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtIBMPlexSansCondBold12
                                          .copyWith(
                                              height: getVerticalSize(1.00)),
                                    ),
                                  ),
                                  Container(
                                    padding: getPadding(top: 2),
                                    width: getHorizontalSize(20),
                                    margin: getMargin(left: 80),
                                    child: CustomImageView(
                                      imagePath: ImageConstant.imgHeart1,
                                      height: getVerticalSize(17),
                                      width: getHorizontalSize(15),
                                    ),
                                  ),
                                  Container(
                                      decoration: AppDecoration
                                          .txtGradientOrangeA200BlueA700
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder10),
                                      alignment: Alignment.center,
                                      width: getHorizontalSize(70),
                                      height: getVerticalSize(20),
                                      margin: getMargin(top: 5),
                                      child: Text(
                                        "Detail",
                                        style:
                                            AppStyle.txtIBMPlexSansCondBold12,
                                        textAlign: TextAlign.center,
                                      ))
                                ],
                              )),
                          Padding(padding: getPadding(right: 15)),
                          Container(
                              width: getHorizontalSize(150),
                              padding: getPadding(
                                left: 7,
                                top: 6,
                                right: 7,
                                bottom: 6,
                              ),
                              decoration: AppDecoration.fillGray100.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder10,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgRectangle57,
                                    height: getVerticalSize(95),
                                    width: getHorizontalSize(150),
                                  ),
                                  Padding(
                                    padding: getPadding(top: 12, right: 20),
                                    child: Text(
                                      "Nike Blazer Mid '77 Vintage",
                                      overflow: TextOverflow.ellipsis,
                                      maxLines: 2,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtOpenSansHebrewCondensedBold13
                                          .copyWith(
                                              height: getVerticalSize(1.00)),
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(127),
                                    margin: getMargin(bottom: 2, top: 10),
                                    child: Text(
                                      "Rp. 1.429.000,00",
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtIBMPlexSansCondBold12
                                          .copyWith(
                                              height: getVerticalSize(1.00)),
                                    ),
                                  ),
                                  Container(
                                    padding: getPadding(top: 2),
                                    width: getHorizontalSize(20),
                                    margin: getMargin(left: 80),
                                    child: CustomImageView(
                                      imagePath: ImageConstant.imgHeart1,
                                      height: getVerticalSize(17),
                                      width: getHorizontalSize(15),
                                    ),
                                  ),
                                  Container(
                                      decoration: AppDecoration
                                          .txtGradientOrangeA200BlueA700
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder10),
                                      alignment: Alignment.center,
                                      width: getHorizontalSize(70),
                                      height: getVerticalSize(20),
                                      margin: getMargin(top: 5),
                                      child: Text(
                                        "Detail",
                                        style:
                                            AppStyle.txtIBMPlexSansCondBold12,
                                        textAlign: TextAlign.center,
                                      ))
                                ],
                              ))
                        ],
                      ),
                    ]),
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
                              onTap: () {}),
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
                              onTap: () {}),
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
                            onTap: () {},
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
                            onTap: () {},
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
                            onTap: () {},
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

  onTapDetail() {
    Get.toNamed(AppRoutes.detailScreen);
  }

  onTapTxtGroupFortyTwo() {
    Get.toNamed(AppRoutes.detailtwoScreen);
  }
}
