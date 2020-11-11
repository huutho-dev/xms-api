import 'package:api_ekko/presentation/endpoints/data/aluno.data.dart';
import 'package:api_ekko/presentation/endpoints/data/turma.data.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'get_alunos.response.g.dart';

@JsonSerializable()
class GetAlunosResponse {
  bool sucesso;
  DataResponse data;
  String error;

  GetAlunosResponse({this.sucesso, this.data, this.error});

  factory GetAlunosResponse.fromJson(Map<String, dynamic> json) =>
      _$GetAlunosResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetAlunosResponseToJson(this);
}

@JsonSerializable()
class DataResponse {
  List<AlunoData> alunos;
  List<TurmaData> turmas;

  DataResponse({@required this.alunos, @required this.turmas});

  factory DataResponse.fromJson(Map<String, dynamic> json) =>
      _$DataResponseFromJson(json);

  Map<String, dynamic> toJson() => _$DataResponseToJson(this);
}
