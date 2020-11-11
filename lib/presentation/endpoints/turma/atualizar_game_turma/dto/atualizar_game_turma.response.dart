import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'atualizar_game_turma.response.g.dart';

@JsonSerializable()
class AtualizarGameTurmaResponse {
  final bool success;
  final DataResponse data;
  final String error;

  const AtualizarGameTurmaResponse({@required this.success, this.data, this.error});

  factory AtualizarGameTurmaResponse.fromJson(json) =>
      _$AtualizarGameTurmaResponseFromJson(json);

  Map<String, dynamic> toJson() => _$AtualizarGameTurmaResponseToJson(this);
}

@JsonSerializable()
class DataResponse {
  const DataResponse();
  factory DataResponse.fromJson(json) => _$DataResponseFromJson(json);
  Map<String, dynamic> toJson() => _$DataResponseToJson(this);
}
