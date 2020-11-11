import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'data/aluno_cadastro.data.dart';

part 'post_aluno.body.g.dart';

@JsonSerializable()
class PostAlunoBody {
  AlunoCadastroData aluno;

  PostAlunoBody({@required this.aluno});

  factory PostAlunoBody.fromJson(Map<String, dynamic> json) =>
      _$PostAlunoBodyFromJson(json);

  Map<String, dynamic> toJson() => _$PostAlunoBodyToJson(this);
}
