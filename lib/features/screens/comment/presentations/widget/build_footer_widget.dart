import 'package:flutter/material.dart';

import '../../../../../commons/common.dart';
import '../../../../../core/constans/images.dart';
import '../../../../../services/remote/firebase/firestore/usecase/post_comment_use_case.dart';

class BuildFooterWidget extends StatefulWidget {
  final String postId;
  const BuildFooterWidget({
    required this.postId,
    super.key,
  });

  @override
  State<BuildFooterWidget> createState() => _BuildFooterWidgetState();
}

class _BuildFooterWidgetState extends State<BuildFooterWidget> {
  TextEditingController addCommentController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Expanded(
          flex: 1,
          child: CircleAvatar(
            backgroundImage: NetworkImage(Images.imageAvatar),
          ),
        ),
        Expanded(
          flex: 9,
          child: SizedBox(
            width: MediaQuery.of(context).size.width,
            child: CustomTextField(
              controller: addCommentController,
              hintText: 'Thêm bình luận...',
              callback: () {},
              borderColor: Colors.grey[50],
              fillColor: Colors.grey[50],
            ),
          ),
        ),
        Expanded(
          child: InkWell(
            onTap: () {
              PostCommentUseCaseFirestore()
                  .postComment(widget.postId, addCommentController.text);
            },
            child: const Text('Đăng'),
          ),
        ),
      ],
    );
  }
}
