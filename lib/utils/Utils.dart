import 'package:flutter/material.dart';
import 'package:flutter_application_demo/utils/AsssertUtil.dart';
import 'package:flutter_application_demo/utils/ColorAsset.dart';

class Utils {
  static Utils utils = Utils();
  static AssertUtils assertUtils = AssertUtils();
  static ColorAsset assetColor = ColorAsset();

  static bool isMobile(BuildContext context) {
    return MediaQuery.of(context).size.width <= 600;
  }

  static double mdqh(BuildContext context) {
    return MediaQuery.of(context).size.height;
  }

  static double mdqw(BuildContext context) {
    return MediaQuery.of(context).size.width;
  }
}
