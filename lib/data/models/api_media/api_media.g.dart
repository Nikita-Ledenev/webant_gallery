// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_media.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApiMedia _$ApiMediaFromJson(Map<String, dynamic> json) => ApiMedia(
      id: json['id'] as int,
      file: json['file'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$ApiMediaToJson(ApiMedia instance) => <String, dynamic>{
      'id': instance.id,
      'file': instance.file,
      'name': instance.name,
    };
