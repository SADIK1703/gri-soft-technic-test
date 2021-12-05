import 'package:flutter/cupertino.dart';
import 'package:gri_soft_project/core/theme/app_colors.dart';

class AppTextStyles {
  static const TextStyle subTitleStyle = TextStyle(
    color: AppColors.subTitleTextColor,
    fontSize: 24,
    fontWeight: FontWeight.w900,
  );

  static const TextStyle disabledBoldStyle = TextStyle(
    color: AppColors.disabledTextColor,
    fontSize: 18,
    fontWeight: FontWeight.w700,
  );

  static const TextStyle bodyStyle = TextStyle(
    color: AppColors.descriptionTextColor,
    fontSize: 16,
    fontWeight: FontWeight.w600,
  );
}
