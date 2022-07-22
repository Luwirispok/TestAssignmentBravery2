import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'app_colors.dart';

class AppStyles {
  static SystemUiOverlayStyle mainStyle = SystemUiOverlayStyle(
    statusBarColor: Colors.transparent,
    statusBarIconBrightness: Brightness.dark,
    statusBarBrightness: Brightness.light,
    systemNavigationBarIconBrightness: Brightness.dark,
    systemNavigationBarColor: AppColors.white,
  );
}
