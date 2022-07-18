import 'package:flutter/material.dart';

import '../../../../../commons/common.dart';
import '../binding/comment_binding.dart';
import '../binding/post_binding.dart';
import '../widget/comment_widget.dart';

class CommentPage extends StatelessWidget {
  final String? postId;
  const CommentPage({super.key, this.postId});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: const [
        BlocProvider(create: CommentBinding.generateBloc),
        BlocProvider(create: PostBinding.generateBloc),
      ],
      child: CommentWidget(
        postId: postId!,
      ),
    );
  }
}
