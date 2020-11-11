// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'turma.data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TurmaData _$TurmaDataFromJson(Map<String, dynamic> json) {
  return TurmaData(
    id: json['id'] as int,
    nome: json['nome'] as String,
    apelido: json['apelido'] as String,
    areas: (json['areas'] as List)
        ?.map((e) =>
            e == null ? null : MateriaData.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    ano: json['ano'] as int,
    ordem: json['ordem'] as String,
    matematicaPercent: (json['matematicaPercent'] as num)?.toDouble(),
    portuguesPercent: (json['portuguesPercent'] as num)?.toDouble(),
    cienciasNaturaisPercent:
        (json['cienciasNaturaisPercent'] as num)?.toDouble(),
    cienciasHumanasPercent: (json['cienciasHumanasPercent'] as num)?.toDouble(),
    game: json['game'] == null
        ? null
        : GameData.fromJson(json['game'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$TurmaDataToJson(TurmaData instance) => <String, dynamic>{
      'id': instance.id,
      'ano': instance.ano,
      'nome': instance.nome,
      'apelido': instance.apelido,
      'ordem': instance.ordem,
      'areas': instance.areas,
      'game': instance.game,
      'matematicaPercent': instance.matematicaPercent,
      'portuguesPercent': instance.portuguesPercent,
      'cienciasNaturaisPercent': instance.cienciasNaturaisPercent,
      'cienciasHumanasPercent': instance.cienciasHumanasPercent,
    };
