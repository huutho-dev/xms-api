import 'package:meta/meta.dart';
import 'package:json_annotation/json_annotation.dart';

import 'game.data.dart';
import 'materia.data.dart';

part 'turma.data.g.dart';

@JsonSerializable()
class TurmaData {
  int id, ano;
  String nome, apelido, ordem;
  List<MateriaData> areas;
  GameData game;
  double matematicaPercent,
      portuguesPercent,
      cienciasNaturaisPercent,
      cienciasHumanasPercent;

  TurmaData({
    @required this.id,
    @required this.nome,
    @required this.apelido,
    @required this.areas,
    @required this.ano,
    @required this.ordem,
    @required this.matematicaPercent,
    @required this.portuguesPercent,
    @required this.cienciasNaturaisPercent,
    @required this.cienciasHumanasPercent,
    @required this.game,
  });

  factory TurmaData.fromJson(Map<String, dynamic> json) =>
      _$TurmaDataFromJson(json);

  Map<String, dynamic> toJson() => _$TurmaDataToJson(this);
}
