part of 'post_bloc.dart';

@freezed
class PostEvent with _$PostEvent {
  const factory PostEvent.getDetailPost(String postId) = GetDetailPostEvent;
  const factory PostEvent.backToPage() = BacktoPageEvent;
}
