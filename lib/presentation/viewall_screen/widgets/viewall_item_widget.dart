

import '../controller/viewall_controller.dart';
import '../models/viewall_item_model.dart';
import 'package:flutter/material.dart';
import 'package:store/core/app_export.dart';

// ignore: must_be_immutable
class ViewallItemWidget extends StatelessWidget {
  ViewallItemWidget(this.viewallItemModelObj, {this.onTapTxtGroupFortyTwo});

  ViewallItemModel viewallItemModelObj;

  var controller = Get.find<ViewallController>();

  VoidCallback? onTapTxtGroupFortyTwo;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            
            Padding(padding: getPadding(right: 0)),
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
                      padding: getPadding(top: 12, right: 20),
                      child: Text(
                        "Nike Air Jordan 1 Mid",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtOpenSansHebrewCondensedBold13
                            .copyWith(height: getVerticalSize(1.00)),
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(127),
                      margin: getMargin(bottom: 2, top: 10),
                      child: Text(
                        "Rp. 1.799.000,00",
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtIBMPlexSansCondBold12
                            .copyWith(height: getVerticalSize(1.00)),
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
                        decoration: AppDecoration.txtGradientOrangeA200BlueA700
                            .copyWith(
                                borderRadius:
                                    BorderRadiusStyle.roundedBorder10),
                        alignment: Alignment.center,
                        width: getHorizontalSize(70),
                        height: getVerticalSize(20),
                        margin: getMargin(top: 5),
                        child: Text(
                          "Detail",
                          style: AppStyle.txtIBMPlexSansCondBold12,
                          textAlign: TextAlign.center,
                        ))
                  ],
                )),
            Padding(padding: getPadding(left: 15)),
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
                      padding: getPadding(top: 12, right: 20),
                      child: Text(
                        "Nike Air Jordan 1 Mid",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtOpenSansHebrewCondensedBold13
                            .copyWith(height: getVerticalSize(1.00)),
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(127),
                      margin: getMargin(bottom: 2, top: 10),
                      child: Text(
                        "Rp. 1.799.000,00",
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtIBMPlexSansCondBold12
                            .copyWith(height: getVerticalSize(1.00)),
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
                        decoration: AppDecoration.txtGradientOrangeA200BlueA700
                            .copyWith(
                                borderRadius:
                                    BorderRadiusStyle.roundedBorder10),
                        alignment: Alignment.center,
                        width: getHorizontalSize(70),
                        height: getVerticalSize(20),
                        margin: getMargin(top: 5),
                        child: Text(
                          "Detail",
                          style: AppStyle.txtIBMPlexSansCondBold12,
                          textAlign: TextAlign.center,
                        ))
                  ],
                )),
          ],
        ),
      ],
    );
  }
}
