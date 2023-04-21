import 'controller/splashscreen_controller.dart';
import 'package:flutter/material.dart';
import 'package:store/core/app_export.dart';

class SplashscreenScreen extends GetWidget<SplashscreenController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                height: size.height,
                decoration: BoxDecoration(
                    color: ColorConstant.whiteA700,
                    image: DecorationImage(
                        image: AssetImage(ImageConstant.imgSplashscreen),
                        fit: BoxFit.cover)),
                child: Container(
                    width: size.width,
                    padding: getPadding(top: 21, bottom: 21),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                              padding: getPadding(top: 58),
                              child: Text("lbl_lilystore".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.txtOswaldRegular50.copyWith(
                                      height: getVerticalSize(1.00)))),
                          CustomImageView(
                              imagePath: ImageConstant.imgRectangle1,
                              height: getVerticalSize(242.00),
                              width: getHorizontalSize(234.00),
                              margin: getMargin(top: 53)),
                          Spacer(),
                          Align(
                              alignment: Alignment.center,
                              child: Padding(
                                  padding: getPadding(right: 0),
                                  child: Text("lbl_verision_1_02".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtRobotoRomanRegular15
                                          .copyWith(
                                              height: getVerticalSize(1.00)))))
                        ])))));
  }
}
