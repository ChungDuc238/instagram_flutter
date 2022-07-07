import 'package:flutter/cupertino.dart';

import '../../../../navigator/navigator.dart';
import '../../data/repositories/add_post_repository_iplm.dart';
import '../../domains/usecases/pick_image_usecase.dart';
import '../../domains/usecases/post_usecase.dart';
import '../bloc/add_post_bloc.dart';

class AddPostBinding {
  static AddPostBloc generateBloc(BuildContext context) {
    final repository = AddPostRepositoryIplm();
    return AddPostBloc(
      navigator: AppNavigator.fromContext(context),
      pickImageUseCase: PickImageUseCase(repository),
      postUseCase: PostUseCase(repository),
    );
  }
}
