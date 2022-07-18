import 'package:flutter/material.dart';

import '../../../../navigator/navigator.dart';
import '../../data/repositories/comment_repository_impl.dart';
import '../../domains/usecases/get_post_use_case.dart';
import '../post_bloc/bloc/post_bloc.dart';

class PostBinding {
  static PostBloc generateBloc(BuildContext context) {
    final repository = CommentRepositoryImpl();
    return PostBloc(
      getPostUseCase: GetPostUseCase(repository: repository),
      navigator: AppNavigator.fromContext(context),
    );
  }
}
