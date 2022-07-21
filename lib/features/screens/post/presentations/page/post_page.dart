import 'package:flutter/material.dart';

import '../../../../../commons/common.dart';
import '../../../../blocs/user_bloc/user_bloc.dart';
import '../binding/comment_binding.dart';
import '../binding/post_binding.dart';
import '../widget/comment_widget.dart';

class PostPage extends StatelessWidget {
  final String? postId;
  final String uid;
  const PostPage({required this.uid,super.key, this.postId});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        const BlocProvider(create: CommentBinding.generateBloc),
        const BlocProvider(create: PostBinding.generateBloc),
        BlocProvider(create: (context) => UserBloc()),
      ],
      child: CommentWidget(
        postId: postId!,
        uid: uid,
      ),
    );
  }
}
