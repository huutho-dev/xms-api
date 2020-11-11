import 'package:api_ekko/presentation/endpoints/data/aluno.data.dart';
import 'package:api_ekko/presentation/endpoints/data/turma.data.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'get_alunos_by_turmas.response.g.dart';

@JsonSerializable()
class GetAlunosByTurmasResponse {
  final bool sucesso;
  final DataResponse data;
  final String error;

  const GetAlunosByTurmasResponse({
    @required this.sucesso,
    this.data,
    this.error,
  });

  factory GetAlunosByTurmasResponse.fromJson(json) =>
      _$GetAlunosByTurmasResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetAlunosByTurmasResponseToJson(this);
}

@JsonSerializable()
class DataResponse {
  List<AlunoData> alunos;
  List<TurmaData> turmas;

  DataResponse({@required this.alunos, @required this.turmas});

  factory DataResponse.fromJson(json) => _$DataResponseFromJson(json);
  Map<String, dynamic> toJson() => _$DataResponseToJson(this);
}
