import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_model.freezed.dart';
part 'user_model.g.dart';

@freezed
class UserModel with _$UserModel {
  const factory UserModel({
    String? id,
    @Default('') String? email,
    @Default('') String? userName,
    @Default('') String? photoUrl,
    @Default('') String? displayName,
    @Default({}) Map? following,
    @Default({}) Map? followers,
  }) = _UserModel;

  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);
}
