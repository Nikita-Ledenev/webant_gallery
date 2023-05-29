import 'package:json_annotation/json_annotation.dart';

part 'api_images.g.dart';

@JsonSerializable()
class ApiImages {
  final int id;
  final String name;

  ApiImages({required this.id, required this.name});
  factory ApiImages.fromJson(Map<String, dynamic> json) =>
      _$ApiImagesFromJson(json);
  Map<String, dynamic> toJson() => _$ApiImagesToJson(this);
}
