import 'package:webant_test/data/models/api_images/api_images.dart';
import 'package:json_annotation/json_annotation.dart';

part 'api_photos.g.dart';

@JsonSerializable()
class ApiPhotos {
  final int id;
  final String name;
  final String dateCreate;
  final String description;
  @JsonKey(name: 'new')
  final bool now;
  final bool popular;
  final ApiImages images;
  final String user;

  ApiPhotos({
    required this.id,
    required this.name,
    required this.dateCreate,
    required this.description,
    required this.now,
    required this.popular,
    required this.images,
    required this.user,
  });
  factory ApiPhotos.fromJson(Map<String, dynamic> json) =>
      _$ApiPhotosFromJson(json);
  Map<String, dynamic> toJson() => _$ApiPhotosToJson(this);
}
