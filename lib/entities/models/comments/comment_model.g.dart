// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CommentModel _$$_CommentModelFromJson(Map<String, dynamic> json) =>
    _$_CommentModel(
      datePublished: json['datePublished'] as String,
      whoCommentId: json['whoCommentId'] as String,
      postId: json['postId'] as String,
      theComment: json['theComment'] as String? ?? '',
      whoCommentInfo: json['whoCommentInfo'] == null
          ? null
          : UserModel.fromJson(json['whoCommentInfo'] as Map<String, dynamic>),
      commentUid: json['commentUid'] as String? ?? '',
    );

Map<String, dynamic> _$$_CommentModelToJson(_$_CommentModel instance) =>
    <String, dynamic>{
      'datePublished': instance.datePublished,
      'whoCommentId': instance.whoCommentId,
      'postId': instance.postId,
      'theComment': instance.theComment,
      'whoCommentInfo': instance.whoCommentInfo,
      'commentUid': instance.commentUid,
    };
