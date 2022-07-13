import 'package:freezed_annotation/freezed_annotation.dart';

import '../../entities.dart';
part 'comment_model.freezed.dart';
part 'comment_model.g.dart';

@freezed
class CommentModel with _$CommentModel{
  const factory CommentModel({
    required String datePublished,
    required String whoCommentId,
    required String postId,
    @Default('') String theComment,
    UserModel? whoCommentInfo,
    @Default('') String commentUid,
  }) = _CommentModel;
  factory CommentModel.fromJson(Map<String, dynamic> json) =>
      _$CommentModelFromJson(json);
}
