import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray90014 = fromHex('#14141414');

  static Color gray5001 = fromHex('#f8f8f8');

  static Color indigo70019 = fromHex('#192c30b6');

  static Color red900 = fromHex('#a70506');

  static Color lightBlue600 = fromHex('#0f96e3');

  static Color deepPurpleA10001 = fromHex('#a365f5');

  static Color gray50 = fromHex('#f9fbff');

  static Color gray30099 = fromHex('#99e0e0e0');

  static Color teal9004c = fromHex('#4c174b3a');

  static Color red100 = fromHex('#f9d7d7');

  static Color teal400 = fromHex('#25a471');

  static Color black900 = fromHex('#000000');

  static Color yellow900 = fromHex('#f88317');

  static Color gray20001 = fromHex('#ececec');

  static Color deepPurpleA100 = fromHex('#9675f3');

  static Color blueGray900 = fromHex('#282c39');

  static Color gray600 = fromHex('#757575');

  static Color gray90005 = fromHex('#05141414');

  static Color gray500 = fromHex('#979c9e');

  static Color blueGray100 = fromHex('#cdcfd0');

  static Color blueGray300 = fromHex('#8f97b1');

  static Color indigo50 = fromHex('#e8ebf3');

  static Color blueGray500 = fromHex('#6b728a');

  static Color gray900 = fromHex('#191919');

  static Color gray90001 = fromHex('#151e33');

  static Color gray200 = fromHex('#efefef');

  static Color indigo70066 = fromHex('#662c30b6');

  static Color gray300 = fromHex('#e0e0e0');

  static Color blueGray30001 = fromHex('#9399ab');

  static Color gray30001 = fromHex('#dcdcdc');

  static Color gray100 = fromHex('#f7f7f7');

  static Color gray10003 = fromHex('#f7f7f8');

  static Color gray10002 = fromHex('#f6f7f8');

  static Color bluegray400 = fromHex('#888888');

  static Color gray10001 = fromHex('#f4f4f4');

  static Color indigo700 = fromHex('#2c30b6');

  static Color whiteA700 = fromHex('#ffffff');

  static Color indigo500 = fromHex('#4246c6');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
