import 'package:api_ekko/presentation/endpoints/data/game.data.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'atualizar_tarefa.body.g.dart';

@JsonSerializable()
class AtualizarTarefaBody {
  final String nome;
  final List<int> idAlunos;
  final DateTime date;
  final GameData game;

  const AtualizarTarefaBody({
    @required this.nome,
    @required this.idAlunos,
    @required this.date,
    @required this.game,
  });

  factory AtualizarTarefaBody.fromJson(json) =>
      _$AtualizarTarefaBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AtualizarTarefaBodyToJson(this);
}
