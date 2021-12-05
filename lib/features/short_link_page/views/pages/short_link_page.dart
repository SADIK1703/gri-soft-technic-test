import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:gri_soft_project/core/constants/app_strings.dart';
import 'package:gri_soft_project/core/constants/assets_paths.dart';
import 'package:gri_soft_project/core/theme/app_colors.dart';
import 'package:gri_soft_project/core/theme/app_text_styles.dart';
import 'package:gri_soft_project/features/short_link_page/views/widgets/bottom_button_area_widgets/bottom_button_area.dart';

class ShortLinkPage extends StatelessWidget {
  ShortLinkPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.shortLinkPageBackgroundColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(
              height: MediaQuery.of(context).padding.top,
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Spacer(),
                  Expanded(
                    child: SvgPicture.asset(
                      AssetsPaths.appNameLogo,
                    ),
                  ),
                  Expanded(
                    flex: 6,
                    child: SvgPicture.asset(
                      AssetsPaths.shortLinkPageIllustration,
                    ),
                  ),
                  Column(
                    children: [
                      Text(
                        AppStrings.shortLinkPageDescriptionTitle,
                        style: AppTextStyles.subTitleStyle,
                      ),
                      Text(
                        AppStrings.shortLinkPageDescriptionText,
                        style: AppTextStyles.bodyStyle,
                      ),
                    ],
                  ),
                  Spacer(flex: 2),
                ],
              ),
            ),
            TopButtonArea(),
            SizedBox(
              height: MediaQuery.of(context).padding.bottom,
            ),
          ],
        ),
      ),
    );
  }
}
