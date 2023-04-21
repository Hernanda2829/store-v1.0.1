import 'package:flutter/material.dart';
import 'package:store/core/app_export.dart';

// ignore: must_be_immutable
class CustomBottomBar extends StatelessWidget {
  CustomBottomBar({this.onChanged});

  RxInt selectedIndex = 0.obs;

  List<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
      icon: ImageConstant.imgHome1,
      title: "lbl_home".tr,
      type: BottomBarEnum.Home,
      isPng: true,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgCoin1,
      title: "lbl_pay".tr,
      type: BottomBarEnum.Pay,
      isPng: true,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgBell21,
      title: "lbl_notifikasi".tr,
      type: BottomBarEnum.Notifikasi,
      isPng: true,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgShoppingcart1,
      title: "lbl_keranjang".tr,
      type: BottomBarEnum.Keranjang,
      isPng: true,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgHistory1,
      title: "lbl_history".tr,
      type: BottomBarEnum.History,
      isPng: true,
    )
  ];

  Function(BottomBarEnum)? onChanged;

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              15.00,
            ),
          ),
          gradient: LinearGradient(
            begin: Alignment(
              0.5,
              0,
            ),
            end: Alignment(
              0.5,
              1,
            ),
            colors: [
              ColorConstant.whiteA700,
              ColorConstant.black90000,
            ],
          ),
        ),
        child: BottomNavigationBar(
          backgroundColor: Colors.transparent,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          elevation: 0,
          currentIndex: selectedIndex.value,
          type: BottomNavigationBarType.fixed,
          items: List.generate(bottomMenuList.length, (index) {
            return BottomNavigationBarItem(
              icon: CustomImageView(
                svgPath: bottomMenuList[index].isPng == true
                    ? null
                    : bottomMenuList[index].icon,
                imagePath: bottomMenuList[index].isPng == true
                    ? bottomMenuList[index].icon
                    : null,
                height: getSize(
                  35.00,
                ),
                width: getSize(
                  35.00,
                ),
              ),
              activeIcon: CustomImageView(
                svgPath: bottomMenuList[index].isPng == true
                    ? null
                    : bottomMenuList[index].icon,
                imagePath: bottomMenuList[index].isPng == true
                    ? bottomMenuList[index].icon
                    : null,
                height: getSize(
                  35.00,
                ),
                width: getSize(
                  35.00,
                ),
              ),
              label: '',
            );
          }),
          onTap: (index) {
            selectedIndex.value = index;
            onChanged!(bottomMenuList[index].type);
          },
        ),
      ),
    );
  }
}

enum BottomBarEnum {
  Home,
  Pay,
  Notifikasi,
  Keranjang,
  History,
}

class BottomMenuModel {
  BottomMenuModel(
      {required this.icon, this.title, required this.type, this.isPng = false});

  String icon;

  String? title;

  BottomBarEnum type;

  bool isPng;
}

class DefaultWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(10),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Please replace the respective Widget here',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
