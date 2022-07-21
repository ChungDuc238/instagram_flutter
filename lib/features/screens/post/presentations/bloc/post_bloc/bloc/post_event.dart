part of 'post_bloc.dart';

@freezed
class PostEvent with _$PostEvent {
  const factory PostEvent.getDetailPost(String postId) = GetDetailPostEvent;
  const factory PostEvent.backToPage() = BacktoPageEvent;
  const factory PostEvent.like(String postId) = LikePostEvent;
  const factory PostEvent.checkUserLikePost(String postId) =
      checkUserLikePostEvent;
}
