import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'turma_cadastro.data.g.dart';

@JsonSerializable()
class TurmaCadastroData {
  int gameId;
  String nome, apelido;
  List<int> alunos;

  TurmaCadastroData({
    @required this.gameId,
    @required this.nome,
    @required this.apelido,
    @required this.alunos,
  });

  factory TurmaCadastroData.fromJson(Map<String, dynamic> json) =>
      _$TurmaCadastroDataFromJson(json);

  Map<String, dynamic> toJson() => _$TurmaCadastroDataToJson(this);
}
