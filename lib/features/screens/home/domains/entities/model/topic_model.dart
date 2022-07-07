import 'package:freezed_annotation/freezed_annotation.dart';
part 'topic_model.freezed.dart';
part 'topic_model.g.dart';

@freezed
class Topic with _$Topic {
  const factory Topic({
    required String id,
    required String image,
    required String name,
  }) = _Topic;
  factory Topic.fromJson(Map<String, dynamic> json) =>
      _$TopicFromJson(json);
}
