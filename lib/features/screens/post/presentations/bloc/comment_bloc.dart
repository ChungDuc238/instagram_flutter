import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../../entities/entities.dart';
import '../../../../navigator/navigator.dart';
import '../../domains/usecases/get_comment_use_case.dart';
import '../../domains/usecases/get_post_use_case.dart';
import '../../domains/usecases/post_comment_use_case.dart';

part 'comment_bloc.freezed.dart';
part 'comment_event.dart';
part 'comment_state.dart';

class CommentBloc extends Bloc<CommentEvent, CommentState> {
  AppNavigator navigator;
  GetCommentUseCase getCommentUseCase;
  GetPostUseCase getPostUseCase;
  PostCommentUseCase postCommentUseCase;
  CommentBloc({
    required this.getCommentUseCase,
    required this.navigator,
    required this.getPostUseCase,
    required this.postCommentUseCase,
  }) : super(const CommentInitialState()) {
    on(_getListComment);
    on(_postComment);
  }
  Future<void> _getListComment(
    CommentLoadDataEvent event,
    Emitter<CommentState> emitter,
  ) async {
    final either = await getCommentUseCase.call(event.postId);
    either.fold(
      (l) => emitter(const CommentLoadingState()),
      (r) => emitter(CommentLoadedState(r)),
    );
  }

  Future<void> _postComment(
    PostCommentEvent event,
    Emitter<CommentState> emitter,
  ) async {
    final either =
        await postCommentUseCase.call(event.postId, event.theComment);
    either.fold((l) => null, (r) => const PostCommentSuccess());
  }
}
