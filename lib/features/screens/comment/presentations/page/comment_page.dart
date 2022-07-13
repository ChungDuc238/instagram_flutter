import 'package:flutter/material.dart';

import '../../../../../commons/common.dart';
import '../binding/comment_binding.dart';
import '../widget/comment_widget.dart';

class CommentPage extends StatelessWidget {
  final String? postId;
  const CommentPage({super.key, this.postId});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: CommentBinding.generateBloc,
      child: CommentWidget(
        postId: postId!,
      ),
    );
  }
}
