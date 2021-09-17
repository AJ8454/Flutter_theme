import 'package:flutter/material.dart';
import 'package:flutter_theme/utility/constant.dart';

class MyThemeData {
  static final darkTheme = ThemeData(
    scaffoldBackgroundColor: kDarkColor,
    primaryColor: Colors.black,
    colorScheme: const ColorScheme.dark(),
    iconTheme: IconThemeData(color: Colors.purple.shade200, opacity: 0.8),
  );

  static final lightTheme = ThemeData(
    scaffoldBackgroundColor: kLightColor,
    primaryColor: Colors.white,
    colorScheme: const ColorScheme.light(),
    iconTheme: const IconThemeData(color: Colors.red, opacity: 0.8),
  );
}
