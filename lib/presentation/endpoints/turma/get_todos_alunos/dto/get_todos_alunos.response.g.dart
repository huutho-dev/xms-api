// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_todos_alunos.response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetTodosAlunosResponse _$GetTodosAlunosResponseFromJson(
    Map<String, dynamic> json) {
  return GetTodosAlunosResponse(
    success: json['success'] as bool,
    data: json['data'] == null ? null : DataResponse.fromJson(json['data']),
    error: json['error'] as String,
  );
}

Map<String, dynamic> _$GetTodosAlunosResponseToJson(
        GetTodosAlunosResponse instance) =>
    <String, dynamic>{
      'success': instance.success,
      'data': instance.data,
      'error': instance.error,
    };

DataResponse _$DataResponseFromJson(Map<String, dynamic> json) {
  return DataResponse(
    alunos: (json['alunos'] as List)
        ?.map((e) =>
            e == null ? null : AlunoData.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    turmas: (json['turmas'] as List)
        ?.map((e) =>
            e == null ? null : TurmaData.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$DataResponseToJson(DataResponse instance) =>
    <String, dynamic>{
      'alunos': instance.alunos,
      'turmas': instance.turmas,
    };
