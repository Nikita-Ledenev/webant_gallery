// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_photos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApiPhotos _$ApiPhotosFromJson(Map<String, dynamic> json) => ApiPhotos(
      id: json['id'] as int,
      name: json['name'] as String,
      dateCreate: json['dateCreate'] as String,
      description: json['description'] as String,
      now: json['new'] as bool,
      popular: json['popular'] as bool,
      images: ApiImages.fromJson(json['images'] as Map<String, dynamic>),
      user: json['user'] as String,
    );

Map<String, dynamic> _$ApiPhotosToJson(ApiPhotos instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'dateCreate': instance.dateCreate,
      'description': instance.description,
      'new': instance.now,
      'popular': instance.popular,
      'images': instance.images,
      'user': instance.user,
    };
