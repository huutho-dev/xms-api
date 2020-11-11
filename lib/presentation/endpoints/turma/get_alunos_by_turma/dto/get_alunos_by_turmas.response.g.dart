// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_alunos_by_turmas.response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetAlunosByTurmasResponse _$GetAlunosByTurmasResponseFromJson(
    Map<String, dynamic> json) {
  return GetAlunosByTurmasResponse(
    sucesso: json['sucesso'] as bool,
    data: json['data'] == null ? null : DataResponse.fromJson(json['data']),
    error: json['error'] as String,
  );
}

Map<String, dynamic> _$GetAlunosByTurmasResponseToJson(
        GetAlunosByTurmasResponse instance) =>
    <String, dynamic>{
      'sucesso': instance.sucesso,
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
