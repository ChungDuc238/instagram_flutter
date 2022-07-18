import 'package:flutter/material.dart';

import '../../core/constans/images.dart';
import '../common.dart';

class CommentBoxWidget extends StatelessWidget {
  final String? image;
  final String? caption;
  final String? userName;
  const CommentBoxWidget({
    Key? key,
    this.image,
    this.caption,
    this.userName,
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
        if (userName == null)
          Container()
        else
          Padding(
            padding: const EdgeInsets.only(right: 8),
            child: Text(
              userName!,
              style:
                  textstyle.copyWith(fontWeight: FontWeight.bold, fontSize: 14),
            ),
          ),
        Flexible(
          child: Text(
            caption ?? '',
            style: textstyle.copyWith(fontSize: 14),
          ),
        ),
      ],
    );
  }
}
