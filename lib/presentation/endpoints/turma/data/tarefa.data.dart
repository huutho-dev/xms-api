import 'package:meta/meta.dart';
import 'package:json_annotation/json_annotation.dart';

import 'aluno.data.dart';
import 'game.data.dart';
import 'turma.data.dart';

part 'tarefa.data.g.dart';

@JsonSerializable()
class TarefaData {
  int id;
  String title;
  List<AlunoData> alunos;
  List<TurmaData> turmas;
  DateTime agendamento;
  GameData game;

  TarefaData({
    @required this.id,
    @required this.alunos,
    @required this.turmas,
    @required this.agendamento,
    @required this.game,
    @required this.title,
  });

  factory TarefaData.fromJson(Map<String, dynamic> json) =>
      _$TarefaDataFromJson(json);

  Map<String, dynamic> toJson() => _$TarefaDataToJson(this);
}
