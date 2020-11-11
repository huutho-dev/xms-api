// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aluno_cadastro.data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AlunoCadastroData _$AlunoCadastroDataFromJson(Map<String, dynamic> json) {
  return AlunoCadastroData(
    nome: json['nome'] as String,
    turmaId: json['turmaId'] as int,
    login: json['login'] as String,
    email: json['email'] as String,
    senha: json['senha'] as String,
  );
}

Map<String, dynamic> _$AlunoCadastroDataToJson(AlunoCadastroData instance) =>
    <String, dynamic>{
      'turmaId': instance.turmaId,
      'nome': instance.nome,
      'login': instance.login,
      'email': instance.email,
      'senha': instance.senha,
    };
