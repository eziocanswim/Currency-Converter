import 'package:flutter/widgets.dart';

class ScreenSize {
  static late double screenWidth;
  static late double screenHeight;

  void init(BuildContext context) {
    final size = MediaQuery.of(context).size;
    screenWidth = size.width;
    screenHeight = size.height;
  }
}
