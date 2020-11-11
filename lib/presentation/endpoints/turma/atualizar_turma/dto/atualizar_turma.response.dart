import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'atualizar_turma.response.g.dart';

@JsonSerializable()
class AtualizarTurmaResponse {
  final bool success;
  final DataResponse data;
  final String error;

  const AtualizarTurmaResponse({@required this.success, this.data, this.error});

  factory AtualizarTurmaResponse.fromJson(json) =>
      _$AtualizarTurmaResponseFromJson(json);

  Map<String, dynamic> toJson() => _$AtualizarTurmaResponseToJson(this);
}

@JsonSerializable()
class DataResponse {
  const DataResponse();
  factory DataResponse.fromJson(json) => _$DataResponseFromJson(json);
  Map<String, dynamic> toJson() => _$DataResponseToJson(this);
}
