import 'package:json_annotation/json_annotation.dart';

part 'api_media.g.dart';

@JsonSerializable()
class ApiMedia {
  final int id;
  final String file;
  final String name;

  ApiMedia({required this.id, required this.file, required this.name});

  factory ApiMedia.fromJson(Map<String, dynamic> json) =>
      _$ApiMediaFromJson(json);
  Map<String, dynamic> toJson() => _$ApiMediaToJson(this);
}
