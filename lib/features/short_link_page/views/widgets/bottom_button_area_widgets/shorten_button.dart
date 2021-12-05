import 'package:flutter/material.dart';
import 'package:gri_soft_project/core/theme/app_colors.dart';
import 'package:gri_soft_project/core/theme/app_text_styles.dart';

class ShortenButton extends StatelessWidget {
  const ShortenButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: AppColors.lightBlue,
        borderRadius: BorderRadius.circular(4),
      ),
      height: 50,
      width: MediaQuery.of(context).size.width * 7 / 10,
      alignment: Alignment.center,
      child: Text(
        'SHORTEN IT!',
        style: AppTextStyles.subTitleStyle.copyWith(
          color: Colors.white,
        ),
      ),
    );
  }
}
