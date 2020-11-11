import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'post_enviar_mensagem_alunos.response.g.dart';

@JsonSerializable()
class PostEnviarMensagemAlunosResponse {
  final bool success;
  final DataResponse data;
  final String error;

  const PostEnviarMensagemAlunosResponse({@required this.success, this.data, this.error});

  factory PostEnviarMensagemAlunosResponse.fromJson(json) =>
      _$PostEnviarMensagemAlunosResponseFromJson(json);

  Map<String, dynamic> toJson() => _$PostEnviarMensagemAlunosResponseToJson(this);
}

@JsonSerializable()
class DataResponse {
  const DataResponse();
  factory DataResponse.fromJson(json) => _$DataResponseFromJson(json);
  Map<String, dynamic> toJson() => _$DataResponseToJson(this);
}
