import 'package:json_annotation/json_annotation.dart';

part 'get_historico_aluno.body.g.dart';

@JsonSerializable()
class GetHistoricoAlunoBody {
  const GetHistoricoAlunoBody();

  factory GetHistoricoAlunoBody.fromJson(json) =>
      _$GetHistoricoAlunoBodyFromJson(json);

  Map<String, dynamic> toJson() => _$GetHistoricoAlunoBodyToJson(this);
}
