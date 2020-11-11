import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'cadastrar_aluno.body.g.dart';

@JsonSerializable()
class CadastrarAlunoBody {
  final int turmaId;
  final String nome, login, email, senha;
  
  const CadastrarAlunoBody({
    @required this.nome,
    @required this.turmaId,
    @required this.login,
    @required this.email,
    @required this.senha,
  });

  factory CadastrarAlunoBody.fromJson(json) =>
      _$CadastrarAlunoBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CadastrarAlunoBodyToJson(this);
}
