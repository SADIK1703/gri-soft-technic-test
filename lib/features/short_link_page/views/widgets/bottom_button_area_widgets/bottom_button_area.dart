import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:gri_soft_project/core/constants/assets_paths.dart';
import 'package:gri_soft_project/features/short_link_page/views/widgets/bottom_button_area_widgets/link_input_area.dart';
import 'package:gri_soft_project/features/short_link_page/views/widgets/bottom_button_area_widgets/shorten_button.dart';

class TopButtonArea extends StatelessWidget {
  const TopButtonArea({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            color: Color(0xFF3b3054),
            alignment: Alignment.topRight,
            height: 200,
            width: double.infinity,
            child: SvgPicture.asset(
              AssetsPaths.shortLinkPageCustomShape,
              height: 128,
              width: 237,
              fit: BoxFit.none,
            ),
          ),
          Center(
            child: Column(
              children: [
                Spacer(flex: 5),
                LinkInputArea(),
                Spacer(),
                ShortenButton(),
                Spacer(flex: 5),
              ],
            ),
          )
        ],
      ),
    );
  }
}
