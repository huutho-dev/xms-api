import 'package:api_ekko/presentation/endpoints/data/tarefa.data.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'get_tarefas.response.g.dart';

@JsonSerializable()
class GetTarefasResponse {
  final bool sucesso;
  final DataResponse data;
  final String error;

  const GetTarefasResponse({@required this.sucesso, this.data, this.error});

  factory GetTarefasResponse.fromJson(json) =>
      _$GetTarefasResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetTarefasResponseToJson(this);
}

@JsonSerializable()
class DataResponse {
  final List<TarefaData> tarefas;
  const DataResponse({@required this.tarefas});

  factory DataResponse.fromJson(json) => _$DataResponseFromJson(json);
  Map<String, dynamic> toJson() => _$DataResponseToJson(this);
}
