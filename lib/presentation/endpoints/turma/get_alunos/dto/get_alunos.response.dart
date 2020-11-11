import 'package:api_ekko/presentation/endpoints/data/aluno.data.dart';
import 'package:api_ekko/presentation/endpoints/data/turma.data.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'get_alunos.response.g.dart';

@JsonSerializable()
class GetAlunosResponse {
  final bool success;
  final DataResponse data;
  final String error;

  const GetAlunosResponse({@required this.success, this.data, this.error});

  factory GetAlunosResponse.fromJson(json) => _$GetAlunosResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetAlunosResponseToJson(this);
}

@JsonSerializable()
class DataResponse {
  final List<AlunoData> alunos;
  final List<TurmaData> turmas;

  const DataResponse({@required this.alunos, @required this.turmas});
  factory DataResponse.fromJson(json) => _$DataResponseFromJson(json);
  Map<String, dynamic> toJson() => _$DataResponseToJson(this);
}
