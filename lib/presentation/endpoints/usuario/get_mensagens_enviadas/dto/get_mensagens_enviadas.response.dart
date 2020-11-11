import 'package:json_annotation/json_annotation.dart';

import 'data/mensagem.data.dart';

part 'get_mensagens_enviadas.response.g.dart';

@JsonSerializable()
class GetMensagensEnviadasResponse {
  bool sucesso;
  DataResponse data;
  String error;

  GetMensagensEnviadasResponse({this.sucesso, this.data, this.error});

  factory GetMensagensEnviadasResponse.fromJson(Map<String, dynamic> json) =>
      _$GetMensagensEnviadasResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetMensagensEnviadasResponseToJson(this);
}

@JsonSerializable()
class DataResponse {
  List<MensagemData> mensagens;

  DataResponse(this.mensagens);

  factory DataResponse.fromJson(Map<String, dynamic> json) =>
      _$DataResponseFromJson(json);

  Map<String, dynamic> toJson() => _$DataResponseToJson(this);
}
