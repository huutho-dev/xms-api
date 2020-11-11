import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'criar_turma.response.g.dart';

@JsonSerializable()
class CriarTurmaResponse {
  final bool success;
  final DataResponse data;
  final String error;

  const CriarTurmaResponse({@required this.success, this.data, this.error});

  factory CriarTurmaResponse.fromJson(json) =>
      _$CriarTurmaResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CriarTurmaResponseToJson(this);
}

@JsonSerializable()
class DataResponse {
  const DataResponse();
  factory DataResponse.fromJson(json) => _$DataResponseFromJson(json);
  Map<String, dynamic> toJson() => _$DataResponseToJson(this);
}
