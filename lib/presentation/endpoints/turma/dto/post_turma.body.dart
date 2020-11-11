import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'data/turma_cadastro.data.dart';

part 'post_turma.body.g.dart';

@JsonSerializable()
class PostTurmaBody {
  TurmaCadastroData turma;
  PostTurmaBody({@required this.turma});

  factory PostTurmaBody.fromJson(Map<String, dynamic> json) =>
      _$PostTurmaBodyFromJson(json);

  Map<String, dynamic> toJson() => _$PostTurmaBodyToJson(this);
}
