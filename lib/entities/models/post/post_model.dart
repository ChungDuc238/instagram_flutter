import '../../../commons/common.dart';

part 'post_model.freezed.dart';
part 'post_model.g.dart';

@freezed
class PostModel with _$PostModel {
  const  factory PostModel({
    required String uid,
    required String postId,
    required DateTime date,
    required List<String> like,
    String? caption,
    @Default('user_name') String? userName,
    String? urlPhoto,
    String? profileImage,
  }) = _PostModel;
  factory PostModel.fromJson(Map<String, dynamic> json) =>
      _$PostModelFromJson(json);
}
