// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'atualizar_game_turma.response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AtualizarGameTurmaResponse _$AtualizarGameTurmaResponseFromJson(
    Map<String, dynamic> json) {
  return AtualizarGameTurmaResponse(
    success: json['success'] as bool,
    data: json['data'] == null ? null : DataResponse.fromJson(json['data']),
    error: json['error'] as String,
  );
}

Map<String, dynamic> _$AtualizarGameTurmaResponseToJson(
        AtualizarGameTurmaResponse instance) =>
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
