import 'package:flutter/material.dart';

import '../../core/constans/images.dart';
import '../common.dart';

class CommentBoxWidget extends StatelessWidget {
  final String? image;
  final String? caption;
  const CommentBoxWidget({
    Key? key,
    this.image,
    this.caption,
  }) : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          margin: const EdgeInsets.only(right: kDefaultPadding),
          child: CircleAvatar(
            radius: 25,
            backgroundImage: NetworkImage(image ?? Images.imageAvatar),
          ),
        ),
        Text(
          caption ?? '',
          style: textstyle.copyWith(fontSize: 18),
        ),
      ],
    );
  }
}
