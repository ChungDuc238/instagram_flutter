part of 'add_post_bloc.dart';

@freezed
class AddPostState with _$AddPostState {
  const factory AddPostState.initial() = AddPostInitialState;
  const factory AddPostState.success(XFile? image) = AddPostSuccessState;
  const factory AddPostState.error() = AddPostErrorState;
  const factory AddPostState.insertCationSuccess(String caption) =
      AddPostInsertCationSuccessState;
  const factory AddPostState.completed() = AddPostCompletedState;
}
