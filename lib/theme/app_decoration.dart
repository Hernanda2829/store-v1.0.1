import 'package:flutter/material.dart';
import 'package:store/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get fillGray50 => BoxDecoration(
        color: ColorConstant.gray50,
      );
  static BoxDecoration get outlineBlack9003f => BoxDecoration(
        color: ColorConstant.whiteA7005b,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9003f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get txtOutlineBlack900 => BoxDecoration(
        color: ColorConstant.gray100,
        border: Border.all(
          color: ColorConstant.black900,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get txtOutlineBlack9003f => BoxDecoration(
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
            ColorConstant.orangeA200,
            ColorConstant.indigo900,
          ],
        ),
      );
  static BoxDecoration get txtOutlineBlack9003f1 => BoxDecoration(
        color: ColorConstant.gray50,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9003f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get txtFillGray50 => BoxDecoration(
        color: ColorConstant.gray50,
      );
  static BoxDecoration get outlineBlack900a5 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.black900A5,
          width: getHorizontalSize(
            2.00,
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
            ColorConstant.orangeA20093,
            ColorConstant.orangeA20093,
          ],
        ),
      );
  static BoxDecoration get fillGray100 => BoxDecoration(
        color: ColorConstant.gray100,
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get gradientBluegray100Bluegray10000 => BoxDecoration(
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
            ColorConstant.blueGray100,
            ColorConstant.blueGray10000,
          ],
        ),
      );
  static BoxDecoration get txtGradientOrangeA200BlueA700 => BoxDecoration(
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
            ColorConstant.orangeA200,
            ColorConstant.blueA700,
          ],
        ),
      );
  static BoxDecoration get gradientOrangeA200Indigo100 => BoxDecoration(
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
            ColorConstant.orangeA200,
            ColorConstant.indigo100,
          ],
        ),
      );
}

class BorderRadiusStyle {
  static BorderRadius txtCircleBorder27 = BorderRadius.circular(
    getHorizontalSize(
      27.00,
    ),
  );

  static BorderRadius circleBorder23 = BorderRadius.circular(
    getHorizontalSize(
      23.00,
    ),
  );

  static BorderRadius roundedBorder15 = BorderRadius.circular(
    getHorizontalSize(
      15.00,
    ),
  );

  static BorderRadius roundedBorder26 = BorderRadius.circular(
    getHorizontalSize(
      26.00,
    ),
  );

  static BorderRadius circleBorder20 = BorderRadius.circular(
    getHorizontalSize(
      20.00,
    ),
  );

  static BorderRadius roundedBorder10 = BorderRadius.circular(
    getHorizontalSize(
      10.00,
    ),
  );

  static BorderRadius txtRoundedBorder13 = BorderRadius.circular(
    getHorizontalSize(
      13.00,
    ),
  );

  static BorderRadius txtCircleBorder10 = BorderRadius.circular(
    getHorizontalSize(
      10.00,
    ),
  );

  static BorderRadius txtCircleBorder24 = BorderRadius.circular(
    getHorizontalSize(
      24.00,
    ),
  );
}
