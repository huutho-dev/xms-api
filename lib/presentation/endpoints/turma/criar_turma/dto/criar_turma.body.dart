import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'criar_turma.body.g.dart';

@JsonSerializable()
class CriarTurmaBody {
  final int gameId;
  final String nome, apelido;
  final List<int> alunos;

  const CriarTurmaBody({
    @required this.gameId,
    @required this.nome,
    @required this.apelido,
    @required this.alunos,
  });

  factory CriarTurmaBody.fromJson(json) => _$CriarTurmaBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CriarTurmaBodyToJson(this);
}
