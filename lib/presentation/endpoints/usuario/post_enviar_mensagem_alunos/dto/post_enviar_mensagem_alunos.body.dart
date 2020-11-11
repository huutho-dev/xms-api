import 'package:api_ekko/presentation/endpoints/usuario/data/mensagem.data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'post_enviar_mensagem_alunos.body.g.dart';

@JsonSerializable()
class PostEnviarMensagemAlunosBody {
  MensagemData mensagem;
  List<int> alunosId;

  PostEnviarMensagemAlunosBody({this.mensagem, this.alunosId});

  factory PostEnviarMensagemAlunosBody.fromJson(Map<String, dynamic> json) =>
      _$PostEnviarMensagemAlunosBodyFromJson(json);

  Map<String, dynamic> toJson() => _$PostEnviarMensagemAlunosBodyToJson(this);
}
