import 'package:api_ekko/presentation/endpoints/data/aluno.data.dart';
import 'package:api_ekko/presentation/endpoints/data/turma.data.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'get_todos_alunos.response.g.dart';

@JsonSerializable()
class GetTodosAlunosResponse {
  final bool sucesso;
  final DataResponse data;
  final String error;

  const GetTodosAlunosResponse({@required this.sucesso, this.data, this.error});

  factory GetTodosAlunosResponse.fromJson(json) =>
      _$GetTodosAlunosResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetTodosAlunosResponseToJson(this);
}

@JsonSerializable()
class DataResponse {
  final List<AlunoData> alunos;
  final List<TurmaData> turmas;

  const DataResponse({@required this.alunos, @required this.turmas});

  factory DataResponse.fromJson(json) => _$DataResponseFromJson(json);
  Map<String, dynamic> toJson() => _$DataResponseToJson(this);
}
