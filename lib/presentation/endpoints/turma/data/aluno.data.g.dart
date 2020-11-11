// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aluno.data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AlunoData _$AlunoDataFromJson(Map<String, dynamic> json) {
  return AlunoData(
    id: json['id'] as int,
    nome: json['nome'] as String,
    turmaId: json['turmaId'] as int,
    matematicaPercent: (json['matematicaPercent'] as num)?.toDouble(),
    portuguesPercent: (json['portuguesPercent'] as num)?.toDouble(),
    cienciasNaturaisPercent:
        (json['cienciasNaturaisPercent'] as num)?.toDouble(),
    cienciasHumanasPercent: (json['cienciasHumanasPercent'] as num)?.toDouble(),
    historico: json['historico'] == null
        ? null
        : HistoricoAlunoData.fromJson(
            json['historico'] as Map<String, dynamic>),
    notasVermelhas: (json['notasVermelhas'] as List)
        ?.map((e) => e == null
            ? null
            : NotaVermelhaInfoData.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$AlunoDataToJson(AlunoData instance) => <String, dynamic>{
      'id': instance.id,
      'nome': instance.nome,
      'turmaId': instance.turmaId,
      'historico': instance.historico,
      'notasVermelhas': instance.notasVermelhas,
      'matematicaPercent': instance.matematicaPercent,
      'portuguesPercent': instance.portuguesPercent,
      'cienciasNaturaisPercent': instance.cienciasNaturaisPercent,
      'cienciasHumanasPercent': instance.cienciasHumanasPercent,
    };
