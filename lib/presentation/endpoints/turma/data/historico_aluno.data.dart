import 'package:meta/meta.dart';
import 'package:json_annotation/json_annotation.dart';

part 'historico_aluno.data.g.dart';

@JsonSerializable()
class HistoricoAlunoData {
  DateTime ultimoLogin;
  int logins,
      olhoVermelhoHistorico,
      olhoVermelhoAtual,
      tarefasEmDia,
      tarefasEmAtraso,
      tarefasPendentes;

  HistoricoAlunoData({
    @required this.logins,
    @required this.olhoVermelhoHistorico,
    @required this.olhoVermelhoAtual,
    @required this.tarefasEmDia,
    @required this.tarefasEmAtraso,
    @required this.tarefasPendentes,
    @required this.ultimoLogin,
  });

  factory HistoricoAlunoData.fromJson(Map<String, dynamic> json) =>
      _$HistoricoAlunoDataFromJson(json);

  Map<String, dynamic> toJson() => _$HistoricoAlunoDataToJson(this);
}
