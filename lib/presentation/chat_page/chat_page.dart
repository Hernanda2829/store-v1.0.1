import '../chat_page/widgets/chat_item_widget.dart';
import 'controller/chat_controller.dart';
import 'models/chat_item_model.dart';
import 'models/chat_model.dart';
import 'package:flutter/material.dart';
import 'package:store/core/app_export.dart';

// ignore_for_file: must_be_immutable
class ChatPage extends StatelessWidget {
  ChatController controller = Get.put(ChatController(ChatModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
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
                      Expanded(
                        child: SingleChildScrollView(
                          child: Container(
                            height: size.height,
                            width: size.width,
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    margin: getMargin(
                                      left: 6,
                                      top: 20,
                                      right: 6,
                                      bottom: 536,
                                    ),
                                    padding: getPadding(
                                      all: 11,
                                    ),
                                    decoration: AppDecoration.outlineBlack9003f
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.circleBorder20,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        CustomImageView(
                                          imagePath: ImageConstant.imgMenu1,
                                          height: getSize(
                                            18.00,
                                          ),
                                          width: getSize(
                                            18.00,
                                          ),
                                          margin: getMargin(
                                            left: 2,
                                          ),
                                        ),
                                        CustomImageView(
                                          imagePath: ImageConstant.imgUser1,
                                          height: getSize(
                                            18.00,
                                          ),
                                          width: getSize(
                                            18.00,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Container(
                                    width: size.width,
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                          width: size.width,
                                          padding: getPadding(
                                            top: 6,
                                            bottom: 6,
                                          ),
                                          decoration:
                                              AppDecoration.outlineBlack900a5,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgEllipse6,
                                                height: getVerticalSize(
                                                  44.00,
                                                ),
                                                width: getHorizontalSize(
                                                  47.00,
                                                ),
                                                radius: BorderRadius.circular(
                                                  getHorizontalSize(
                                                    23.00,
                                                  ),
                                                ),
                                                margin: getMargin(
                                                  top: 1,
                                                  bottom: 19,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  top: 3,
                                                ),
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      "lbl_lalaselala_indo".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtIBMPlexSansCondBold15
                                                          .copyWith(
                                                        height: getVerticalSize(
                                                          1.00,
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 2,
                                                        top: 6,
                                                      ),
                                                      child: Text(
                                                        "msg_selamat_pagi_kak"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtIBMPlexSansRegular11
                                                            .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                            1.00,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Padding(
                                                        padding: getPadding(
                                                          top: 6,
                                                        ),
                                                        child: Text(
                                                          "lbl_12_00".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtIBMPlexMonoRegular11
                                                              .copyWith(
                                                            height:
                                                                getVerticalSize(
                                                              1.00,
                                                            ),
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
                                        Container(
                                          width: size.width,
                                          margin: getMargin(
                                            top: 9,
                                          ),
                                          padding: getPadding(
                                            top: 6,
                                            bottom: 6,
                                          ),
                                          decoration:
                                              AppDecoration.outlineBlack900a5,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                height: getVerticalSize(
                                                  44.00,
                                                ),
                                                width: getHorizontalSize(
                                                  47.00,
                                                ),
                                                margin: getMargin(
                                                  top: 1,
                                                  bottom: 19,
                                                ),
                                                child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgEllipse7,
                                                      height: getVerticalSize(
                                                        44.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        47.00,
                                                      ),
                                                      radius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          23.00,
                                                        ),
                                                      ),
                                                      alignment:
                                                          Alignment.center,
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                        height: getVerticalSize(
                                                          44.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          47.00,
                                                        ),
                                                        child: Stack(
                                                          alignment:
                                                              Alignment.center,
                                                          children: [
                                                            CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgEllipse7,
                                                              height:
                                                                  getVerticalSize(
                                                                44.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                47.00,
                                                              ),
                                                              radius:
                                                                  BorderRadius
                                                                      .circular(
                                                                getHorizontalSize(
                                                                  23.00,
                                                                ),
                                                              ),
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                            ),
                                                            Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                  44.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  47.00,
                                                                ),
                                                                child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  children: [
                                                                    CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgEllipse7,
                                                                      height:
                                                                          getVerticalSize(
                                                                        44.00,
                                                                      ),
                                                                      width:
                                                                          getHorizontalSize(
                                                                        47.00,
                                                                      ),
                                                                      radius: BorderRadius
                                                                          .circular(
                                                                        getHorizontalSize(
                                                                          23.00,
                                                                        ),
                                                                      ),
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                    ),
                                                                    CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgEllipse11,
                                                                      height:
                                                                          getVerticalSize(
                                                                        44.00,
                                                                      ),
                                                                      width:
                                                                          getHorizontalSize(
                                                                        47.00,
                                                                      ),
                                                                      radius: BorderRadius
                                                                          .circular(
                                                                        getHorizontalSize(
                                                                          23.00,
                                                                        ),
                                                                      ),
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  top: 3,
                                                ),
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      "lbl_indokurnia".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtIBMPlexSansCondBold15
                                                          .copyWith(
                                                        height: getVerticalSize(
                                                          1.00,
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 2,
                                                        top: 6,
                                                      ),
                                                      child: Text(
                                                        "msg_selamat_pagi_kak"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtIBMPlexSansRegular11
                                                            .copyWith(
                                                          height:
                                                              getVerticalSize(
                                                            1.00,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Container(
                                                        height: getVerticalSize(
                                                          15.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          33.00,
                                                        ),
                                                        margin: getMargin(
                                                          top: 6,
                                                        ),
                                                        child: Stack(
                                                          alignment:
                                                              Alignment.center,
                                                          children: [
                                                            Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Text(
                                                                "lbl_12_00".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtIBMPlexMonoRegular11
                                                                    .copyWith(
                                                                  height:
                                                                      getVerticalSize(
                                                                    1.00,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                  15.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  33.00,
                                                                ),
                                                                child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  children: [
                                                                    Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      child:
                                                                          Text(
                                                                        "lbl_12_00"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                        textAlign:
                                                                            TextAlign.left,
                                                                        style: AppStyle
                                                                            .txtIBMPlexMonoRegular11
                                                                            .copyWith(
                                                                          height:
                                                                              getVerticalSize(
                                                                            1.00,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      child:
                                                                          Container(
                                                                        height:
                                                                            getVerticalSize(
                                                                          15.00,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          33.00,
                                                                        ),
                                                                        child:
                                                                            Stack(
                                                                          alignment:
                                                                              Alignment.center,
                                                                          children: [
                                                                            Align(
                                                                              alignment: Alignment.center,
                                                                              child: Text(
                                                                                "lbl_12_00".tr,
                                                                                overflow: TextOverflow.ellipsis,
                                                                                textAlign: TextAlign.left,
                                                                                style: AppStyle.txtIBMPlexMonoRegular11.copyWith(
                                                                                  height: getVerticalSize(
                                                                                    1.00,
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Align(
                                                                              alignment: Alignment.center,
                                                                              child: Text(
                                                                                "lbl_12_00".tr,
                                                                                overflow: TextOverflow.ellipsis,
                                                                                textAlign: TextAlign.left,
                                                                                style: AppStyle.txtIBMPlexMonoRegular11.copyWith(
                                                                                  height: getVerticalSize(
                                                                                    1.00,
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 9,
                                          ),
                                          child: Obx(
                                            () => ListView.separated(
                                              physics:
                                                  NeverScrollableScrollPhysics(),
                                              shrinkWrap: true,
                                              separatorBuilder:
                                                  (context, index) {
                                                return SizedBox(
                                                  height: getVerticalSize(
                                                    7.00,
                                                  ),
                                                );
                                              },
                                              itemCount: controller.chatModelObj
                                                  .value.chatItemList.length,
                                              itemBuilder: (context, index) {
                                                ChatItemModel model = controller
                                                    .chatModelObj
                                                    .value
                                                    .chatItemList[index];
                                                return ChatItemWidget(
                                                  model,
                                                );
                                              },
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
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
