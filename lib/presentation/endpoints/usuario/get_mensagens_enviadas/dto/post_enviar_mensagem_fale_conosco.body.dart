import 'package:api_ekko/presentation/endpoints/usuario/data/mensagem.data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'post_enviar_mensagem_fale_conosco.body.g.dart';

@JsonSerializable()
class PostEnviarMensagemFaleConoscoBody {
  MensagemData mensagem;

  PostEnviarMensagemFaleConoscoBody({this.mensagem});

  factory PostEnviarMensagemFaleConoscoBody.fromJson(json) =>
      _$PostEnviarMensagemFaleConoscoBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$PostEnviarMensagemFaleConoscoBodyToJson(this);
}
