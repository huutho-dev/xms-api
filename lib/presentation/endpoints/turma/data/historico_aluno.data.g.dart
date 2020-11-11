// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'historico_aluno.data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HistoricoAlunoData _$HistoricoAlunoDataFromJson(Map<String, dynamic> json) {
  return HistoricoAlunoData(
    logins: json['logins'] as int,
    olhoVermelhoHistorico: json['olhoVermelhoHistorico'] as int,
    olhoVermelhoAtual: json['olhoVermelhoAtual'] as int,
    tarefasEmDia: json['tarefasEmDia'] as int,
    tarefasEmAtraso: json['tarefasEmAtraso'] as int,
    tarefasPendentes: json['tarefasPendentes'] as int,
    ultimoLogin: json['ultimoLogin'] == null
        ? null
        : DateTime.parse(json['ultimoLogin'] as String),
  );
}

Map<String, dynamic> _$HistoricoAlunoDataToJson(HistoricoAlunoData instance) =>
    <String, dynamic>{
      'ultimoLogin': instance.ultimoLogin?.toIso8601String(),
      'logins': instance.logins,
      'olhoVermelhoHistorico': instance.olhoVermelhoHistorico,
      'olhoVermelhoAtual': instance.olhoVermelhoAtual,
      'tarefasEmDia': instance.tarefasEmDia,
      'tarefasEmAtraso': instance.tarefasEmAtraso,
      'tarefasPendentes': instance.tarefasPendentes,
    };
