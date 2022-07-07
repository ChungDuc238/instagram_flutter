import 'package:flutter/material.dart';

import '../../../../../../../commons/common.dart';
import '../../../../../../../core/constans/images.dart';


class HeaderWidget extends StatelessWidget {
  const HeaderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const CustomAppBarWidget(),
        yHeight10,
        Image.asset(
          Images.textLogo,
        ),
      ],
    );
  }
}
