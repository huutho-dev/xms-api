import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'post_tarefa.response.g.dart';

@JsonSerializable()
class PostTarefaResponse {
  final bool success;
  final DataResponse data;
  final String error;

  const PostTarefaResponse({@required this.success, this.data, this.error});

  factory PostTarefaResponse.fromJson(json) =>
      _$PostTarefaResponseFromJson(json);

  Map<String, dynamic> toJson() => _$PostTarefaResponseToJson(this);
}

@JsonSerializable()
class DataResponse {
  const DataResponse();
  factory DataResponse.fromJson(json) => _$DataResponseFromJson(json);
  Map<String, dynamic> toJson() => _$DataResponseToJson(this);
}
