import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'get_turmas.response.g.dart';

@JsonSerializable()
class GetTurmasResponse {
  final bool success;
  final DataResponse data;
  final String error;

  const GetTurmasResponse({@required this.success, this.data, this.error});

  factory GetTurmasResponse.fromJson(json) =>
      _$GetTurmasResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetTurmasResponseToJson(this);
}

@JsonSerializable()
class DataResponse {
  const DataResponse();
  factory DataResponse.fromJson(json) => _$DataResponseFromJson(json);
  Map<String, dynamic> toJson() => _$DataResponseToJson(this);
}
