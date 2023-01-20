import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray600 = fromHex('#787878');

  static Color gray400 = fromHex('#b9b9b9');

  static Color blueGray100 = fromHex('#d9d9d9');

  static Color gray800 = fromHex('#4a4a4a');

  static Color gray900 = fromHex('#221515');

  static Color gray90001 = fromHex('#1e1e1e');

  static Color indigoA200 = fromHex('#6c63ff');

  static Color indigoA2007f = fromHex('#7f6c63ff');

  static Color black90001 = fromHex('#000000');

  static Color black900 = fromHex('#0c0c0c');

  static Color bluegray400 = fromHex('#888888');

  static Color whiteA70001 = fromHex('#fffefd');

  static Color black901 = fromHex('#000000');

  static Color blueGray900 = fromHex('#313131');

  static Color whiteA700 = fromHex('#ffffff');

  static Color black90026 = fromHex('#26000000');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
