import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'atualizar_turma.body.g.dart';

@JsonSerializable()
class AtualizarTurmaBody {
  final int gameId;
  final String nome, apelido;
  final List<int> alunos;

  const AtualizarTurmaBody({
    @required this.gameId,
    @required this.nome,
    @required this.apelido,
    @required this.alunos,
  });

  factory AtualizarTurmaBody.fromJson(json) =>
      _$AtualizarTurmaBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AtualizarTurmaBodyToJson(this);
}
