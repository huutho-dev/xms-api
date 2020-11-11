// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ratting.data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RattingData _$RattingDataFromJson(Map<String, dynamic> json) {
  return RattingData(
    location: json['location'] as String,
    dontAskAgain: json['dontAskAgain'] as bool,
    positive: json['positive'] as bool,
    reason: json['reason'] as String,
    comment: json['comment'] as String,
  );
}

Map<String, dynamic> _$RattingDataToJson(RattingData instance) =>
    <String, dynamic>{
      'location': instance.location,
      'dontAskAgain': instance.dontAskAgain,
      'positive': instance.positive,
      'reason': instance.reason,
      'comment': instance.comment,
    };
