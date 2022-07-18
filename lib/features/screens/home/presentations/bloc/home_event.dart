part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.loadData() = HomeEventLoadData;
  const factory HomeEvent.moveToAddPost() = HomeEventMoveToAddPost;
  const factory HomeEvent.moveToCommentScreen(String postId, String uid) =
      HomeEventMoveToCommentScreen;
}
