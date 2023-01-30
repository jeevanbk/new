import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color teal900C1 = fromHex('#c1084336');

  static Color gray5000 = fromHex('#00fbf8f4');

  static Color deepOrange5001 = fromHex('#f0e7dc');

  static Color gray5001 = fromHex('#fbf8f4');

  static Color gray5002 = fromHex('#fffaf3');

  static Color gray90099 = fromHex('#99111615');

  static Color lightGreenA700 = fromHex('#6fc72a');

  static Color deepOrange5006 = fromHex('#f3e9d9');

  static Color red400 = fromHex('#f25354');

  static Color deepOrange5004 = fromHex('#f5ecdf');

  static Color deepOrange5005 = fromHex('#f2eae0');

  static Color deepOrange5002 = fromHex('#eee8e0');

  static Color deepOrange5003 = fromHex('#efe9e1');

  static Color gray3008d = fromHex('#8de3dad0');

  static Color blue8007f = fromHex('#7f1f78b4');

  static Color deepOrange100 = fromHex('#e5cfb0');

  static Color deepOrange1007e = fromHex('#7ee5cfb0');

  static Color whiteA7008b = fromHex('#8bffffff');

  static Color gray600 = fromHex('#797e7e');

  static Color tealA700 = fromHex('#12d3a6');

  static Color gray400 = fromHex('#c8b698');

  static Color blueGray100 = fromHex('#d4cfca');

  static Color orangeA200 = fromHex('#ff903c');

  static Color blue700 = fromHex('#2e7bc2');

  static Color redA200 = fromHex('#ff6466');

  static Color yellow5003f = fromHex('#3ffbec3d');

  static Color lightGreen10001 = fromHex('#ddcebd');

  static Color gray200 = fromHex('#f0f0f0');

  static Color gray9009001 = fromHex('#9000281e');

  static Color bluegray400 = fromHex('#888888');

  static Color lime50 = fromHex('#fcf5ec');

  static Color whiteA700 = fromHex('#ffffff');

  static Color teal40001 = fromHex('#1eb290');

  static Color deepOrange50 = fromHex('#f5eee3');

  static Color blueGray50 = fromHex('#eef1f6');

  static Color blueGray10001 = fromHex('#cee5de');

  static Color blueGray10002 = fromHex('#ddd4ca');

  static Color lightGreen100 = fromHex('#dccdbc');

  static Color blueGray10003 = fromHex('#d9d9d9');

  static Color red500 = fromHex('#f04040');

  static Color gray9006c = fromHex('#6c151c1a');

  static Color gray50 = fromHex('#fbf9f6');

  static Color teal400 = fromHex('#27b28e');

  static Color black900 = fromHex('#000000');

  static Color teal4007c = fromHex('#7c1db290');

  static Color teal2006c = fromHex('#6c80cecb');

  static Color orange3006c = fromHex('#6cfcb455');

  static Color gray90081 = fromHex('#81111615');

  static Color gray90002 = fromHex('#371506');

  static Color gray30087 = fromHex('#87ebe4db');

  static Color gray700 = fromHex('#706759');

  static Color gray90003 = fromHex('#111615');

  static Color lightBlue90023 = fromHex('#230559a5');

  static Color blueGray400 = fromHex('#859793');

  static Color gray90087 = fromHex('#87111615');

  static Color blueGray600 = fromHex('#54726c');

  static Color gray900 = fromHex('#151c1a');

  static Color gray90001 = fromHex('#371505');

  static Color gray200A2 = fromHex('#a2efeae4');

  static Color blueGray60001 = fromHex('#52776e');

  static Color gray30004 = fromHex('#e9e2da');

  static Color gray30003 = fromHex('#ebe4db');

  static Color gray200A201 = fromHex('#a2f3ede8');

  static Color gray300 = fromHex('#eae3da');

  static Color gray30002 = fromHex('#e6ddcf');

  static Color gray30001 = fromHex('#ece7e1');

  static Color gray30000 = fromHex('#00eae3da');

  static Color gray100 = fromHex('#ecfff9');

  static Color whiteA70001 = fromHex('#fffdfb');

  static Color blueGray90099 = fromHex('#990a362d');

  static Color gray90090 = fromHex('#90111615');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
