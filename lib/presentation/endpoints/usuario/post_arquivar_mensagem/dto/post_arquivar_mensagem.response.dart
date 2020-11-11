import 'package:json_annotation/json_annotation.dart';

part 'post_arquivar_mensagem.response.g.dart';

@JsonSerializable()
class PostArquivarMensagemResponse {
  bool sucesso;
  DataResponse data;
  String error;

  PostArquivarMensagemResponse({this.sucesso, this.data, this.error});

  factory PostArquivarMensagemResponse.fromJson(Map<String, dynamic> json) =>
      _$PostArquivarMensagemResponseFromJson(json);

  Map<String, dynamic> toJson() => _$PostArquivarMensagemResponseToJson(this);
}

@JsonSerializable()
class DataResponse {
  DataResponse();
  factory DataResponse.fromJson(Map<String, dynamic> json) =>
      _$DataResponseFromJson(json);

  Map<String, dynamic> toJson() => _$DataResponseToJson(this);
}
