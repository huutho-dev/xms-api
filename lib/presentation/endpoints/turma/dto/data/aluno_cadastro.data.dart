import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'aluno_cadastro.data.g.dart';

@JsonSerializable()
class AlunoCadastroData {
  int turmaId;
  String nome, login, email, senha;

  AlunoCadastroData({
    @required this.nome,
    @required this.turmaId,
    @required this.login,
    @required this.email,
    @required this.senha,
  });

  factory AlunoCadastroData.fromJson(Map<String, dynamic> json) =>
      _$AlunoCadastroDataFromJson(json);

  Map<String, dynamic> toJson() => _$AlunoCadastroDataToJson(this);
}
