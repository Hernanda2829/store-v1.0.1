import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color orangeA20093 = fromHex('#93f69a45');

  static Color whiteA7005b = fromHex('#5bffffff');

  static Color orangeA200 = fromHex('#e59b45');

  static Color blueGray100 = fromHex('#d9d9d9');

  static Color blueGray10000 = fromHex('#00d9d9d9');

  static Color blueA700 = fromHex('#265be5');

  static Color gray900 = fromHex('#382323');

  static Color black9003f = fromHex('#3f000000');

  static Color gray50 = fromHex('#fff7f7');

  static Color black900A5 = fromHex('#a5000000');

  static Color gray100 = fromHex('#f6f6f6');

  static Color indigo100 = fromHex('#c3cce4');

  static Color greenA700 = fromHex('#11bb4a');

  static Color black90001 = fromHex('#040303');

  static Color black90000 = fromHex('#00000000');

  static Color black900 = fromHex('#000000');

  static Color bluegray400 = fromHex('#888888');

  static Color indigo900 = fromHex('#001586');

  static Color whiteA700 = fromHex('#ffffff');

  static Color black900Bf = fromHex('#bf000000');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
