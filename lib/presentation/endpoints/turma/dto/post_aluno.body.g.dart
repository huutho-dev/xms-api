// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_aluno.body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostAlunoBody _$PostAlunoBodyFromJson(Map<String, dynamic> json) {
  return PostAlunoBody(
    aluno: json['aluno'] == null
        ? null
        : AlunoCadastroData.fromJson(json['aluno'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$PostAlunoBodyToJson(PostAlunoBody instance) =>
    <String, dynamic>{
      'aluno': instance.aluno,
    };
