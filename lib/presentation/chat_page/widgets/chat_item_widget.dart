import '../controller/chat_controller.dart';
import '../models/chat_item_model.dart';
import 'package:flutter/material.dart';
import 'package:store/core/app_export.dart';

// ignore: must_be_immutable
class ChatItemWidget extends StatelessWidget {
  ChatItemWidget(this.chatItemModelObj);

  ChatItemModel chatItemModelObj;

  var controller = Get.find<ChatController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size.width,
      padding: getPadding(
        top: 6,
        bottom: 6,
      ),
      decoration: AppDecoration.outlineBlack900a5,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgEllipse8,
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
              top: 4,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "lbl_kakak_cantik".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtIBMPlexSansCondBold15.copyWith(
                    height: getVerticalSize(
                      1.00,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 2,
                    top: 4,
                  ),
                  child: Text(
                    "msg_selamat_pagi_kak".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtIBMPlexSansRegular11.copyWith(
                      height: getVerticalSize(
                        1.00,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: getPadding(
                      top: 6,
                    ),
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
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
