import 'package:api_ekko/presentation/endpoints/data/game.data.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'tarefa_cadastro.data.g.dart';

@JsonSerializable()
class TarefaCadastroData {
  String nome;
  List<int> idAlunos;
  DateTime date;
  GameData game;

  TarefaCadastroData({
    @required this.nome,
    @required this.idAlunos,
    @required this.date,
    @required this.game,
  });

  factory TarefaCadastroData.fromJson(Map<String, dynamic> json) =>
      _$TarefaCadastroDataFromJson(json);

  Map<String, dynamic> toJson() => _$TarefaCadastroDataToJson(this);
}
