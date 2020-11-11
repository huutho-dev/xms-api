import 'package:api_ekko/presentation/endpoints/turma/dto/data/historico.data.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'get_historico_aluno.response.g.dart';

@JsonSerializable()
class GetHistoricoAlunoResponse {
  final bool success;
  final DataResponse data;
  final String error;

  const GetHistoricoAlunoResponse(
      {@required this.success, this.data, this.error});

  factory GetHistoricoAlunoResponse.fromJson(json) =>
      _$GetHistoricoAlunoResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetHistoricoAlunoResponseToJson(this);
}

@JsonSerializable()
class DataResponse {
  final List<HistoricoData> historicoAluno;

  const DataResponse({@required this.historicoAluno});

  factory DataResponse.fromJson(json) => _$DataResponseFromJson(json);
  Map<String, dynamic> toJson() => _$DataResponseToJson(this);
}
