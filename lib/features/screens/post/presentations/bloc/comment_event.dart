part of 'comment_bloc.dart';

@freezed
class CommentEvent with _$CommentEvent {
  const factory CommentEvent.getPost(String postId) = GetPostEvent;
  const factory CommentEvent.loadData(String postId) = CommentLoadDataEvent;
  const factory CommentEvent.postComment(
    String postId,
    String theComment,
  ) = PostCommentEvent;
}
