import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'arquivar_tarefa.response.g.dart';

@JsonSerializable()
class ArquivarTarefaResponse {
  final bool success;
  final DataResponse data;
  final String error;

  const ArquivarTarefaResponse({@required this.success, this.data, this.error});

  factory ArquivarTarefaResponse.fromJson(json) =>
      _$ArquivarTarefaResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ArquivarTarefaResponseToJson(this);
}

@JsonSerializable()
class DataResponse {
  const DataResponse();
  factory DataResponse.fromJson(json) => _$DataResponseFromJson(json);
  Map<String, dynamic> toJson() => _$DataResponseToJson(this);
}
