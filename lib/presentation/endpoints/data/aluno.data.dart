import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'historico_aluno.data.dart';
import 'nota_vermelha_info.data.dart';

part 'aluno.data.g.dart';

@JsonSerializable()
class AlunoData {
  int id;
  String nome;
  int turmaId;
  HistoricoAlunoData historico;
  List<NotaVermelhaInfoData> notasVermelhas;
  double matematicaPercent,
      portuguesPercent,
      cienciasNaturaisPercent,
      cienciasHumanasPercent;

  AlunoData({
    @required this.id,
    @required this.nome,
    @required this.turmaId,
    @required this.matematicaPercent,
    @required this.portuguesPercent,
    @required this.cienciasNaturaisPercent,
    @required this.cienciasHumanasPercent,
    @required this.historico,
    @required this.notasVermelhas,
  });

  factory AlunoData.fromJson(Map<String, dynamic> json) =>
      _$AlunoDataFromJson(json);

  Map<String, dynamic> toJson() => _$AlunoDataToJson(this);
}
