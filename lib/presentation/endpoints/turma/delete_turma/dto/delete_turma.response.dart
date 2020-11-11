import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'delete_turma.response.g.dart';

@JsonSerializable()
class DeleteTurmaResponse {
  final bool success;
  final DataResponse data;
  final String error;

  const DeleteTurmaResponse({@required this.success, this.data, this.error});

  factory DeleteTurmaResponse.fromJson(json) =>
      _$DeleteTurmaResponseFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteTurmaResponseToJson(this);
}

@JsonSerializable()
class DataResponse {
  const DataResponse();
  factory DataResponse.fromJson(json) => _$DataResponseFromJson(json);
  Map<String, dynamic> toJson() => _$DataResponseToJson(this);
}
