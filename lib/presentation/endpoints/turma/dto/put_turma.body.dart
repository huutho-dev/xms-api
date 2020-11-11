import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'data/turma_cadastro.data.dart';

part 'put_turma.body.g.dart';

@JsonSerializable()
class PutTurmaBody {
  TurmaCadastroData turma;
  PutTurmaBody({@required this.turma});

  factory PutTurmaBody.fromJson(Map<String, dynamic> json) =>
      _$PutTurmaBodyFromJson(json);

  Map<String, dynamic> toJson() => _$PutTurmaBodyToJson(this);
}
