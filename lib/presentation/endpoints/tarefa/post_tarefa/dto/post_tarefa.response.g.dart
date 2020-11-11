// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_tarefa.response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostTarefaResponse _$PostTarefaResponseFromJson(Map<String, dynamic> json) {
  return PostTarefaResponse(
    success: json['success'] as bool,
    data: json['data'] == null ? null : DataResponse.fromJson(json['data']),
    error: json['error'] as String,
  );
}

Map<String, dynamic> _$PostTarefaResponseToJson(PostTarefaResponse instance) =>
    <String, dynamic>{
      'success': instance.success,
      'data': instance.data,
      'error': instance.error,
    };

DataResponse _$DataResponseFromJson(Map<String, dynamic> json) {
  return DataResponse();
}

Map<String, dynamic> _$DataResponseToJson(DataResponse instance) =>
    <String, dynamic>{};
