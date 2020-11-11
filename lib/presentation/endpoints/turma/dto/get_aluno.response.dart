import 'package:api_ekko/presentation/endpoints/data/aluno.data.dart';
import 'package:api_ekko/presentation/endpoints/data/turma.data.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'get_aluno.response.g.dart';

@JsonSerializable()
class GetAlunoResponse {
  bool sucesso;
  GetAlunoDataResponse data;
  String error;

  GetAlunoResponse({this.sucesso, this.data, this.error});

  factory GetAlunoResponse.fromJson(Map<String, dynamic> json) =>
      _$GetAlunoResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetAlunoResponseToJson(this);
}

@JsonSerializable()
class GetAlunoDataResponse {
  AlunoData aluno;
  TurmaData turma;

  GetAlunoDataResponse({@required this.aluno, @required this.turma});

  factory GetAlunoDataResponse.fromJson(Map<String, dynamic> json) =>
      _$GetAlunoDataResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetAlunoDataResponseToJson(this);
}
