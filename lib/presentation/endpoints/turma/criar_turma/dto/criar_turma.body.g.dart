// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'criar_turma.body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CriarTurmaBody _$CriarTurmaBodyFromJson(Map<String, dynamic> json) {
  return CriarTurmaBody(
    gameId: json['gameId'] as int,
    nome: json['nome'] as String,
    apelido: json['apelido'] as String,
    alunos: (json['alunos'] as List)?.map((e) => e as int)?.toList(),
  );
}

Map<String, dynamic> _$CriarTurmaBodyToJson(CriarTurmaBody instance) =>
    <String, dynamic>{
      'gameId': instance.gameId,
      'nome': instance.nome,
      'apelido': instance.apelido,
      'alunos': instance.alunos,
    };
