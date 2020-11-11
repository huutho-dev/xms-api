import 'package:api_ekko/presentation/endpoints/turma/data/aluno.data.dart';
import 'package:api_ekko/presentation/endpoints/turma/data/turma.data.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'get_aluno.response.g.dart';

@JsonSerializable()
class GetAlunoResponse {
  bool sucesso;
  DataResponse data;
  String error;

  GetAlunoResponse({this.sucesso, this.data, this.error});

  factory GetAlunoResponse.fromJson(Map<String, dynamic> json) =>
      _$GetAlunoResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetAlunoResponseToJson(this);
}

@JsonSerializable()
class DataResponse {
  AlunoData aluno;
  TurmaData turma;

  DataResponse({@required this.aluno, @required this.turma});

  factory DataResponse.fromJson(Map<String, dynamic> json) =>
      _$DataResponseFromJson(json);

  Map<String, dynamic> toJson() => _$DataResponseToJson(this);
}
