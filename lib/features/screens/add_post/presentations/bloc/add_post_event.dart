part of 'add_post_bloc.dart';

@freezed
class AddPostEvent with _$AddPostEvent {
  const factory AddPostEvent.pickImage(XFile? image) = AddPostPickImageEvent;
  const factory AddPostEvent.insertCaption(String caption) = AddPostInsertEvent;
  const factory AddPostEvent.newFeed(File file, String caption) =
      AddPostNewFeedEvent;
}
