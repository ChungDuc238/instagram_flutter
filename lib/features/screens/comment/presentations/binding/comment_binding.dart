
import 'package:flutter/material.dart';

import '../../../../navigator/navigator.dart';
import '../../data/repositories/comment_repository_impl.dart';
import '../../domains/usecases/get_comment_use_case.dart';
import '../../domains/usecases/get_post_use_case.dart';
import '../bloc/comment_bloc.dart';

class CommentBinding {
  
  static CommentBloc generateBloc(BuildContext context) {
    final repository = CommentRepositoryImpl();
    return CommentBloc(
      getCommentUseCase: GetCommentUseCase(repository: repository),
      getPostUseCase: GetPostUseCase(repository: repository),
      navigator: AppNavigator.fromContext(context),
    );
  }
}
