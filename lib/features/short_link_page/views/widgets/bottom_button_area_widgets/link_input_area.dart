import 'package:flutter/material.dart';
import 'package:gri_soft_project/core/theme/app_text_styles.dart';

class LinkInputArea extends StatelessWidget {
  const LinkInputArea({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(4),
      ),
      height: 50,
      width: MediaQuery.of(context).size.width * 7 / 10,
      alignment: Alignment.center,
      child: Text(
        'Shorten a link here ...',
        style: AppTextStyles.disabledBoldStyle,
      ),
    );
  }
}
