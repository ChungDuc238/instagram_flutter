part of 'post_bloc.dart';

@freezed
class PostState with _$PostState {
  const factory PostState.initial() = PostInitialState;
    const factory PostState.loadedPost(PostModel post) = LoadedPostState;
}
