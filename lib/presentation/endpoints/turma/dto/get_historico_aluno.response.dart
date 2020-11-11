import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import 'data/historico.data.dart';

part 'get_historico_aluno.response.g.dart';

@JsonSerializable()
class GetHistoricoAlunoResponse {
  bool sucesso;
  DataResponse data;
  String error;

  GetHistoricoAlunoResponse({this.sucesso, this.data, this.error});

  factory GetHistoricoAlunoResponse.fromJson(Map<String, dynamic> json) =>
      _$GetHistoricoAlunoResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetHistoricoAlunoResponseToJson(this);
}

@JsonSerializable()
class DataResponse {
  List<HistoricoData> historicoAluno;

  DataResponse({@required this.historicoAluno});

  factory DataResponse.fromJson(Map<String, dynamic> json) =>
      _$DataResponseFromJson(json);

  Map<String, dynamic> toJson() => _$DataResponseToJson(this);
}
