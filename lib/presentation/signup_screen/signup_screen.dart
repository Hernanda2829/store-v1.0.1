import 'controller/signup_controller.dart';
import 'package:flutter/material.dart';
import 'package:store/core/app_export.dart';
import 'package:store/widgets/custom_button.dart';

class SignupScreen extends GetWidget<SignupController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
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
                    padding: getPadding(left: 14, right: 14),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("lbl_lilystore".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtOswaldRegular50
                                  .copyWith(height: getVerticalSize(1.00))),
                          Container(
                              width: getHorizontalSize(266.00),
                              margin: getMargin(top: 20),
                              decoration: AppDecoration.txtFillGray50.copyWith(
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: TextFormField(
                                  decoration: InputDecoration(
                                labelText: "Username",
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(20)),
                                prefixIcon: Icon(Icons.person),
                                hintText: 'Username',
                                hintStyle: TextStyle(
                                    color: Color.fromARGB(132, 173, 171, 171)),
                                fillColor: Colors.white,
                              ))),
                          Container(
                              width: getHorizontalSize(266.00),
                              margin: getMargin(top: 20),
                              decoration: AppDecoration.txtFillGray50.copyWith(
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: TextFormField(
                                  decoration: InputDecoration(
                                labelText: 'Email',
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(20)),
                                prefixIcon: Icon(Icons.email),
                                hintText: 'Email',
                                hintStyle: TextStyle(
                                    color: Color.fromARGB(132, 173, 171, 171)),
                                fillColor: Colors.white,
                              ))),
                          Container(
                              width: getHorizontalSize(266.00),
                              margin: getMargin(top: 20),
                              decoration: AppDecoration.txtFillGray50.copyWith(
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: TextFormField(
                                  decoration: InputDecoration(
                                labelText: 'Birthday',
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(20)),
                                prefixIcon: Icon(Icons.cake),
                                hintText: 'Birthday',
                                hintStyle: TextStyle(
                                    color: Color.fromARGB(132, 173, 171, 171)),
                                fillColor: Colors.white,
                              ))),
                          Container(
                              width: getHorizontalSize(266.00),
                              margin: getMargin(top: 20),
                              decoration: AppDecoration.txtFillGray50.copyWith(
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: TextFormField(
                                  obscureText: true,
                                  textInputAction: TextInputAction.done,
                                  decoration: InputDecoration(
                                    labelText: 'Password',
                                    border: OutlineInputBorder(
                                        borderRadius:
                                            BorderRadius.circular(20)),
                                    prefixIcon: Icon(Icons.key),
                                    hintText: 'Password',
                                    hintStyle: TextStyle(
                                        color:
                                            Color.fromARGB(132, 173, 171, 171)),
                                    fillColor: Colors.white,
                                  ))),
                          Align(
                              alignment: Alignment.centerRight,
                              child: Padding(
                                  padding: getPadding(top: 12),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text("msg_i_agree_with_the".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtIBMPlexSansCondBold12
                                                .copyWith(
                                                    height:
                                                        getVerticalSize(1.00))),
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgKisspngcheckbo,
                                            height: getVerticalSize(16.00),
                                            width: getHorizontalSize(19.00),
                                            margin: getMargin(left: 6))
                                      ]))),
                          CustomButton(
                              width: 179,
                              text: "lbl_sign_up".tr,
                              margin: getMargin(top: 10, right: 0, bottom: 5),
                              onTap: onTapSignup,
                              alignment: Alignment.center)
                        ])))));
  }

  onTapSignup() {
    Get.toNamed(AppRoutes.loginscreenScreen);
  }
}
