// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserModel _$$_UserModelFromJson(Map<String, dynamic> json) => _$_UserModel(
      id: json['id'] as String?,
      email: json['email'] as String? ?? '',
      userName: json['userName'] as String? ?? '',
      photoUrl: json['photoUrl'] as String? ?? '',
      displayName: json['displayName'] as String? ?? '',
      following: json['following'] as Map<String, dynamic>? ?? const {},
      followers: json['followers'] as Map<String, dynamic>? ?? const {},
    );

Map<String, dynamic> _$$_UserModelToJson(_$_UserModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'userName': instance.userName,
      'photoUrl': instance.photoUrl,
      'displayName': instance.displayName,
      'following': instance.following,
      'followers': instance.followers,
    };
