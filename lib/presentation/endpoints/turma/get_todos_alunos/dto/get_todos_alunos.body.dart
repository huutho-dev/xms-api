import 'package:json_annotation/json_annotation.dart';

part 'get_todos_alunos.body.g.dart';

@JsonSerializable()
class GetTodosAlunosBody {
  const GetTodosAlunosBody();

  factory GetTodosAlunosBody.fromJson(json) =>
      _$GetTodosAlunosBodyFromJson(json);

  Map<String, dynamic> toJson() => _$GetTodosAlunosBodyToJson(this);
}
