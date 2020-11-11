// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_alunos_by_turmas.body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetAlunosByTurmasBody _$GetAlunosByTurmasBodyFromJson(
    Map<String, dynamic> json) {
  return GetAlunosByTurmasBody(
    turmasId: (json['turmasId'] as List)?.map((e) => e as int)?.toList(),
  );
}

Map<String, dynamic> _$GetAlunosByTurmasBodyToJson(
        GetAlunosByTurmasBody instance) =>
    <String, dynamic>{
      'turmasId': instance.turmasId,
    };
