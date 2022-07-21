// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PostModel _$$_PostModelFromJson(Map<String, dynamic> json) => _$_PostModel(
      uid: json['uid'] as String,
      postId: json['postId'] as String,
      date: DateTime.parse(json['date'] as String),
      like: (json['like'] as List<dynamic>).map((e) => e as String).toList(),
      caption: json['caption'] as String?,
      userName: json['userName'] as String? ?? 'user_name',
      urlPhoto: json['urlPhoto'] as String?,
      profileImage: json['profileImage'] as String?,
    );

Map<String, dynamic> _$$_PostModelToJson(_$_PostModel instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'postId': instance.postId,
      'date': instance.date.toIso8601String(),
      'like': instance.like,
      'caption': instance.caption,
      'userName': instance.userName,
      'urlPhoto': instance.urlPhoto,
      'profileImage': instance.profileImage,
    };
