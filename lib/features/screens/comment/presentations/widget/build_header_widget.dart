import 'package:flutter/material.dart';

import '../../../../../commons/common.dart';
import '../../../../../commons/components/comment_box_widget.dart';
import '../bloc/comment_bloc.dart';

class BuildHeaderWidget extends StatefulWidget {
  final String postId;
  const BuildHeaderWidget({
    required this.postId,
    super.key,
  });

  @override
  State<BuildHeaderWidget> createState() => _BuildHeaderWidgetState();
}

class _BuildHeaderWidgetState extends State<BuildHeaderWidget> {
  @override
  void initState() {
    context.read<CommentBloc>().add(GetPostEvent(widget.postId));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final state = context.watch<CommentBloc>().state;
    return SizedBox(
      width: double.infinity,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
        child: Column(
          children: [
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: 50,
              child: Row(
                children: [
                  InkWell(
                    onTap: () {},
                    child: const Icon(Icons.arrow_back),
                  ),
                  Text(
                    'Bình luận',
                    style: textstyle.copyWith(fontSize: 18),
                  ),
                ],
              ),
            ),
            yHeight1,
            state.maybeWhen(
              loadedPost: (post) => CommentBoxWidget(
                image: post.profileImage,
                caption: post.caption,
              ),
              orElse: Container.new,
            ),
            const Divider(),
          ],
        ),
      ),
    );
  }
}
