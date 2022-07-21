import 'package:flutter/material.dart';

import '../../../../../commons/common.dart';
import '../../../../../commons/components/comment_box_widget.dart';
import '../bloc/blocs.dart';

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
    context.read<PostBloc>().add(GetDetailPostEvent(widget.postId));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
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
                    onTap: () {
                      context.read<PostBloc>().add(const BacktoPageEvent());
                    },
                    child: const Icon(Icons.arrow_back),
                  ),
                  xWidth1,
                  Text(
                    'Bình luận',
                    style: textstyle.copyWith(fontSize: 18),
                  ),
                ],
              ),
            ),
            yHeight1,
            Builder(
              builder: (context) {
                final state = context.watch<PostBloc>().state;
                return state.maybeWhen(
                  loadedPost: (post) => CommentBoxWidget(
                    image: post.profileImage,
                    caption: post.caption,
                  ),
                  orElse: Container.new,
                );
              },
            ),
            const Divider(),
          ],
        ),
      ),
    );
  }
}
