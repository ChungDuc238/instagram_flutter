import 'package:flutter/material.dart';

import '../../../../../commons/common.dart';
import '../../../../../core/constans/images.dart';
import '../bloc/home_bloc.dart';

class HeaderHomeWidget extends StatefulWidget {
  const HeaderHomeWidget({super.key});

  @override
  State<HeaderHomeWidget> createState() => _HeaderHomeWidgetState();
}

class _HeaderHomeWidgetState extends State<HeaderHomeWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      height: 30,
      width: double.infinity,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Image.asset(Images.textLogo),
          Row(
            children: [
              InkWell(
                onTap: () {
                  context.read<HomeBloc>().add(const HomeEventMoveToAddPost());
                },
                child: Image.asset(Images.iconAdd),
              ),
              xWidth015,
              Image.asset(Images.iconMessenger),
            ],
          ),
        ],
      ),
    );
  }
}
