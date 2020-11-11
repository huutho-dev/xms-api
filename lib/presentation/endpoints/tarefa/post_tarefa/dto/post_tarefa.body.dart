import 'package:api_ekko/presentation/endpoints/data/game.data.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'post_tarefa.body.g.dart';

@JsonSerializable()
class PostTarefaBody {
  final String nome;
  final List<int> idAlunos;
  final DateTime date;
  final GameData game;

  const PostTarefaBody({
    @required this.nome,
    @required this.idAlunos,
    @required this.date,
    @required this.game,
  });

  factory PostTarefaBody.fromJson(json) => _$PostTarefaBodyFromJson(json);

  Map<String, dynamic> toJson() => _$PostTarefaBodyToJson(this);
}
