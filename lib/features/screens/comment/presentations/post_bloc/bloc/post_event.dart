part of 'post_bloc.dart';

@freezed
class PostEvent with _$PostEvent {
    const factory PostEvent.postComment(String postId) = PostCommentEvent;
    const factory PostEvent.backToPage() = BacktoPageEvent;
}
