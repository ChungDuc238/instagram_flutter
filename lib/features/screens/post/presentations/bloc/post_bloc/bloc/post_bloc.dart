import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../../../../entities/models/post/post_model.dart';
import '../../../../../../../services/remote/firebase/firestore/usecase/post/like_post_use_case.dart';
import '../../../../../../navigator/navigator.dart';
import '../../../../domains/usecases/get_post_use_case.dart';

part 'post_bloc.freezed.dart';
part 'post_event.dart';
part 'post_state.dart';

class PostBloc extends Bloc<PostEvent, PostState> {
  GetPostUseCase getPostUseCase;
  AppNavigator navigator;
  PostBloc({required this.getPostUseCase, required this.navigator})
      : super(const PostInitialState()) {
    on(_getPost);
    on(_backToPage);
    on(_likePost);
    on(_checkLikePost);
  }
  void _backToPage(BacktoPageEvent event, Emitter<PostState> emitter) {
    navigator.pop();
  }

  Future<void> _getPost(
    GetDetailPostEvent event,
    Emitter<PostState> emitter,
  ) async {
    final either = await getPostUseCase.call(event.postId);
    either.fold((l) => l, (r) => emitter(LoadedPostState(r)));
  }

  Future<void> _likePost(
    LikePostEvent event,
    Emitter<PostState> emitter,
  ) async {
    final either = await LikePostUseCase().likePostUseCase(event.postId);
    either.fold((l) => null, (r) => emitter(LikePostState(r)));
  }

  Future<void> _checkLikePost(
    checkUserLikePostEvent event,
    Emitter<PostState> emitter,
  ) async {
    final either = await LikePostUseCase().checkIfUserLikedOrNot(event.postId);
    either.fold((l) => null, (r) => emitter(LikePostState(r)));
  }
}
