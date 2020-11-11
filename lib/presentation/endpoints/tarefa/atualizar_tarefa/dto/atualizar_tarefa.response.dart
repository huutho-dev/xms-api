import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'atualizar_tarefa.response.g.dart';

@JsonSerializable()
class AtualizarTarefaResponse {
  final bool success;
  final DataResponse data;
  final String error;

  const AtualizarTarefaResponse({@required this.success, this.data, this.error});

  factory AtualizarTarefaResponse.fromJson(json) =>
      _$AtualizarTarefaResponseFromJson(json);

  Map<String, dynamic> toJson() => _$AtualizarTarefaResponseToJson(this);
}

@JsonSerializable()
class DataResponse {
  const DataResponse();
  factory DataResponse.fromJson(json) => _$DataResponseFromJson(json);
  Map<String, dynamic> toJson() => _$DataResponseToJson(this);
}
