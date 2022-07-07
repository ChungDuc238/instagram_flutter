import 'dart:io';

import 'package:flutter/material.dart';

import '../../../../../commons/common.dart';
import '../bloc/add_post_bloc.dart';

class HeaderAddPostWidget extends StatefulWidget {
  const HeaderAddPostWidget({super.key});

  @override
  State<HeaderAddPostWidget> createState() => _HeaderAddPostWidgetState();
}

class _HeaderAddPostWidgetState extends State<HeaderAddPostWidget> {
  String caption = '';
  File file = File('');
  @override
  Widget build(BuildContext context) {
    final state = context.watch<AddPostBloc>().state;
    if (state is AddPostInsertCationSuccessState) {
      caption = state.caption;
    }
    if (state is AddPostSuccessState) {
      state.image;
      file = File(state.image!.path);
    }
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(1),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  InkWell(
                    onTap: () {},
                    child: const Icon(Icons.arrow_back_rounded),
                  ),
                  xWidth015,
                  Text(
                    'Bài viết mới',
                    style: textstyle.copyWith(
                      fontWeight: FontWeight.w900,
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
              InkWell(
                onTap: () async {
                  context
                      .read<AddPostBloc>()
                      .add(AddPostNewFeedEvent(file, caption));
                  print(caption);
                },
                child: const Icon(Icons.check),
              ),
            ],
          ),
          const Divider(
            height: 10,
            color: Colors.grey,
          ),
        ],
      ),
    );
  }
}
