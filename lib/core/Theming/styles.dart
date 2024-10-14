import 'package:flutter/material.dart';
import 'package:flutter_advanced/core/Theming/colors.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TextStyles{

  static TextStyle font24Black700weight = TextStyle(
    fontSize: 24.sp,
    fontWeight: FontWeight.w700,
    color: Colors.black
  );
  static TextStyle font32BlueBold = TextStyle(
    fontSize: 32.sp,
    fontWeight: FontWeight.bold,
    color: ColorsManager.mainBlue
  );
}