// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_ratting.body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostRattingBody _$PostRattingBodyFromJson(Map<String, dynamic> json) {
  return PostRattingBody(
    ratting:
        json['ratting'] == null ? null : RattingData.fromJson(json['ratting']),
  );
}

Map<String, dynamic> _$PostRattingBodyToJson(PostRattingBody instance) =>
    <String, dynamic>{
      'ratting': instance.ratting,
    };
