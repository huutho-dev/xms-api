import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'cadastrar_aluno.response.g.dart';

@JsonSerializable()
class CadastrarAlunoResponse {
  final bool success;
  final DataResponse data;
  final String error;

  const CadastrarAlunoResponse({@required this.success, this.data, this.error});

  factory CadastrarAlunoResponse.fromJson(json) =>
      _$CadastrarAlunoResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CadastrarAlunoResponseToJson(this);
}

@JsonSerializable()
class DataResponse {
  const DataResponse();
  factory DataResponse.fromJson(json) => _$DataResponseFromJson(json);
  Map<String, dynamic> toJson() => _$DataResponseToJson(this);
}
