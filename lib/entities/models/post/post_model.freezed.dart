// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'post_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PostModel _$PostModelFromJson(Map<String, dynamic> json) {
  return _PostModel.fromJson(json);
}

/// @nodoc
mixin _$PostModel {
  String get uid => throw _privateConstructorUsedError;
  String get postId => throw _privateConstructorUsedError;
  DateTime get date => throw _privateConstructorUsedError;
  List<String> get like => throw _privateConstructorUsedError;
  String? get caption => throw _privateConstructorUsedError;
  String? get userName => throw _privateConstructorUsedError;
  String? get urlPhoto => throw _privateConstructorUsedError;
  String? get profileImage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostModelCopyWith<PostModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostModelCopyWith<$Res> {
  factory $PostModelCopyWith(PostModel value, $Res Function(PostModel) then) =
      _$PostModelCopyWithImpl<$Res>;
  $Res call(
      {String uid,
      String postId,
      DateTime date,
      List<String> like,
      String? caption,
      String? userName,
      String? urlPhoto,
      String? profileImage});
}

/// @nodoc
class _$PostModelCopyWithImpl<$Res> implements $PostModelCopyWith<$Res> {
  _$PostModelCopyWithImpl(this._value, this._then);

  final PostModel _value;
  // ignore: unused_field
  final $Res Function(PostModel) _then;

  @override
  $Res call({
    Object? uid = freezed,
    Object? postId = freezed,
    Object? date = freezed,
    Object? like = freezed,
    Object? caption = freezed,
    Object? userName = freezed,
    Object? urlPhoto = freezed,
    Object? profileImage = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as String,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      like: like == freezed
          ? _value.like
          : like // ignore: cast_nullable_to_non_nullable
              as List<String>,
      caption: caption == freezed
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String?,
      userName: userName == freezed
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
      urlPhoto: urlPhoto == freezed
          ? _value.urlPhoto
          : urlPhoto // ignore: cast_nullable_to_non_nullable
              as String?,
      profileImage: profileImage == freezed
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_PostModelCopyWith<$Res> implements $PostModelCopyWith<$Res> {
  factory _$$_PostModelCopyWith(
          _$_PostModel value, $Res Function(_$_PostModel) then) =
      __$$_PostModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String uid,
      String postId,
      DateTime date,
      List<String> like,
      String? caption,
      String? userName,
      String? urlPhoto,
      String? profileImage});
}

/// @nodoc
class __$$_PostModelCopyWithImpl<$Res> extends _$PostModelCopyWithImpl<$Res>
    implements _$$_PostModelCopyWith<$Res> {
  __$$_PostModelCopyWithImpl(
      _$_PostModel _value, $Res Function(_$_PostModel) _then)
      : super(_value, (v) => _then(v as _$_PostModel));

  @override
  _$_PostModel get _value => super._value as _$_PostModel;

  @override
  $Res call({
    Object? uid = freezed,
    Object? postId = freezed,
    Object? date = freezed,
    Object? like = freezed,
    Object? caption = freezed,
    Object? userName = freezed,
    Object? urlPhoto = freezed,
    Object? profileImage = freezed,
  }) {
    return _then(_$_PostModel(
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as String,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      like: like == freezed
          ? _value._like
          : like // ignore: cast_nullable_to_non_nullable
              as List<String>,
      caption: caption == freezed
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String?,
      userName: userName == freezed
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
      urlPhoto: urlPhoto == freezed
          ? _value.urlPhoto
          : urlPhoto // ignore: cast_nullable_to_non_nullable
              as String?,
      profileImage: profileImage == freezed
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PostModel implements _PostModel {
  const _$_PostModel(
      {required this.uid,
      required this.postId,
      required this.date,
      required final List<String> like,
      this.caption,
      this.userName = 'user_name',
      this.urlPhoto,
      this.profileImage})
      : _like = like;

  factory _$_PostModel.fromJson(Map<String, dynamic> json) =>
      _$$_PostModelFromJson(json);

  @override
  final String uid;
  @override
  final String postId;
  @override
  final DateTime date;
  final List<String> _like;
  @override
  List<String> get like {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_like);
  }

  @override
  final String? caption;
  @override
  @JsonKey()
  final String? userName;
  @override
  final String? urlPhoto;
  @override
  final String? profileImage;

  @override
  String toString() {
    return 'PostModel(uid: $uid, postId: $postId, date: $date, like: $like, caption: $caption, userName: $userName, urlPhoto: $urlPhoto, profileImage: $profileImage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PostModel &&
            const DeepCollectionEquality().equals(other.uid, uid) &&
            const DeepCollectionEquality().equals(other.postId, postId) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality().equals(other._like, _like) &&
            const DeepCollectionEquality().equals(other.caption, caption) &&
            const DeepCollectionEquality().equals(other.userName, userName) &&
            const DeepCollectionEquality().equals(other.urlPhoto, urlPhoto) &&
            const DeepCollectionEquality()
                .equals(other.profileImage, profileImage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(uid),
      const DeepCollectionEquality().hash(postId),
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(_like),
      const DeepCollectionEquality().hash(caption),
      const DeepCollectionEquality().hash(userName),
      const DeepCollectionEquality().hash(urlPhoto),
      const DeepCollectionEquality().hash(profileImage));

  @JsonKey(ignore: true)
  @override
  _$$_PostModelCopyWith<_$_PostModel> get copyWith =>
      __$$_PostModelCopyWithImpl<_$_PostModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostModelToJson(this);
  }
}

abstract class _PostModel implements PostModel {
  const factory _PostModel(
      {required final String uid,
      required final String postId,
      required final DateTime date,
      required final List<String> like,
      final String? caption,
      final String? userName,
      final String? urlPhoto,
      final String? profileImage}) = _$_PostModel;

  factory _PostModel.fromJson(Map<String, dynamic> json) =
      _$_PostModel.fromJson;

  @override
  String get uid => throw _privateConstructorUsedError;
  @override
  String get postId => throw _privateConstructorUsedError;
  @override
  DateTime get date => throw _privateConstructorUsedError;
  @override
  List<String> get like => throw _privateConstructorUsedError;
  @override
  String? get caption => throw _privateConstructorUsedError;
  @override
  String? get userName => throw _privateConstructorUsedError;
  @override
  String? get urlPhoto => throw _privateConstructorUsedError;
  @override
  String? get profileImage => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PostModelCopyWith<_$_PostModel> get copyWith =>
      throw _privateConstructorUsedError;
}
