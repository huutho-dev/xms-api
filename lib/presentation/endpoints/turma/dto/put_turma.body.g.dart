// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'put_turma.body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PutTurmaBody _$PutTurmaBodyFromJson(Map<String, dynamic> json) {
  return PutTurmaBody(
    turma: json['turma'] == null
        ? null
        : TurmaCadastroData.fromJson(json['turma'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$PutTurmaBodyToJson(PutTurmaBody instance) =>
    <String, dynamic>{
      'turma': instance.turma,
    };
