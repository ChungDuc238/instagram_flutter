part of 'comment_bloc.dart';

@freezed
class CommentState with _$CommentState {
  const factory CommentState.initial() = CommentInitialState;
  const factory CommentState.loading() = CommentLoadingState;
  const factory CommentState.loaded(Stream<List<CommentModel>> listComment) =
      CommentLoadedState;
  const factory CommentState.error() = CommentErrorState;
  const factory CommentState.loadedPost(PostModel post) = LoadedPostState;
}
