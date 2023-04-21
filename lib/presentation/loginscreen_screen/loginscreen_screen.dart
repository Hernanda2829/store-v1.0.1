import 'controller/loginscreen_controller.dart';
import 'package:flutter/material.dart';
import 'package:store/core/app_export.dart';
import 'package:store/widgets/custom_button.dart';

class LoginscreenScreen extends GetWidget<LoginscreenController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                          child: SingleChildScrollView(
                              child: Container(
                                  height: size.height,
                                  width: size.width,
                                  child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgSplashscreen,
                                            height: getVerticalSize(640.00),
                                            width: getHorizontalSize(360.00),
                                            alignment: Alignment.center),
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 48,
                                                    top: 80,
                                                    right: 45),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Text("lbl_lilystore".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtOswaldRegular50
                                                              .copyWith(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1.00))),
                                                      Padding(
                                                          padding: getPadding(
                                                              bottom: 50)),
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  266.00),
                                                          margin: getMargin(
                                                              top: 20),
                                                          decoration:
                                                              AppDecoration
                                                                  .txtFillGray50
                                                                  .copyWith(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        20),
                                                          ),
                                                          child: TextFormField(
                                                              decoration:
                                                                  InputDecoration(
                                                            border: OutlineInputBorder(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            20)),
                                                            prefixIcon: Icon(
                                                                Icons.person),
                                                            hintText: 'Email',
                                                            fillColor:
                                                                Colors.white,
                                                          ))),
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  266.00),
                                                          margin: getMargin(
                                                              top: 20),
                                                          decoration: AppDecoration
                                                              .txtFillGray50
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                              20)),
                                                          child: TextFormField(
                                                              obscureText: true,
                                                              decoration:
                                                                  InputDecoration(
                                                                border: OutlineInputBorder(
                                                                    borderRadius:
                                                                        BorderRadius.circular(
                                                                            20)),
                                                                prefixIcon:
                                                                    Icon(Icons
                                                                        .key),
                                                                hintText:
                                                                    'Password',
                                                                fillColor:
                                                                    Colors
                                                                        .white,
                                                              ))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerRight,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 10,
                                                                      right: 4),
                                                              child: Text(
                                                                  "msg_forgot_password"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtRobotoRomanRegular10
                                                                      .copyWith(
                                                                          height:
                                                                              getVerticalSize(1.00))))),
                                                      Padding(
                                                          padding: getPadding(
                                                              bottom: 60)),
                                                      CustomButton(
                                                          width: 179,
                                                          text: "lbl_login".tr,
                                                          margin: getMargin(
                                                              top: 37),
                                                          onTap: onTapLogin),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 7),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Column(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .end,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Text(
                                                                          "msg_don_t_have_an_account"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtIBMPlexSansCondRegular15
                                                                              .copyWith(height: getVerticalSize(1.00))),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              right:
                                                                                  15),
                                                                          child: Text(
                                                                              "lbl_or_connect".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtIBMPlexSansCondRegular15.copyWith(height: getVerticalSize(1.00))))
                                                                    ]),
                                                                GestureDetector(
                                                                    onTap: () {
                                                                      onTapTxtSignUp();
                                                                    },
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                5,
                                                                            top:
                                                                                2,
                                                                            bottom:
                                                                                16),
                                                                        child: Text(
                                                                            "lbl_sign_up"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtLexendDecaMedium14.copyWith(height: getVerticalSize(1.00)))))
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 15),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              children: [
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .img7335471,
                                                                    height:
                                                                        getSize(
                                                                            25.00),
                                                                    width: getSize(
                                                                        25.00)),
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgTwitter1,
                                                                    height:
                                                                        getSize(
                                                                            25.00),
                                                                    width: getSize(
                                                                        25.00),
                                                                    margin: getMargin(
                                                                        left:
                                                                            21)),
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgGoogleplus1,
                                                                    height:
                                                                        getSize(
                                                                            25.00),
                                                                    width: getSize(
                                                                        25.00),
                                                                    margin: getMargin(
                                                                        left:
                                                                            20))
                                                              ]))
                                                    ])))
                                      ]))))
                    ]))));
  }

  onTapLogin() {
    Get.toNamed(AppRoutes.dashboardScreen);
  }

  onTapTxtSignUp() {
    Get.toNamed(AppRoutes.signupScreen);
  }
}
