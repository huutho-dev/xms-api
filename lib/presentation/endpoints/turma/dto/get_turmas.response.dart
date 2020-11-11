import 'package:api_ekko/presentation/endpoints/data/turma.data.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'get_turmas.response.g.dart';

@JsonSerializable()
class GetTurmasResponse {
  bool sucesso;
  DataResponse data;
  String error;

  GetTurmasResponse({this.sucesso, this.data, this.error});

  factory GetTurmasResponse.fromJson(Map<String, dynamic> json) =>
      _$GetTurmasResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetTurmasResponseToJson(this);
}

@JsonSerializable()
class DataResponse {
  List<TurmaData> turmas;

  DataResponse({@required this.turmas});

  factory DataResponse.fromJson(Map<String, dynamic> json) =>
      _$DataResponseFromJson(json);

  Map<String, dynamic> toJson() => _$DataResponseToJson(this);
}
