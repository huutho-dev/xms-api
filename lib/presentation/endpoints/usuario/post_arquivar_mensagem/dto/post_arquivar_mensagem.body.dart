import 'package:json_annotation/json_annotation.dart';

part 'post_arquivar_mensagem.body.g.dart';

@JsonSerializable()
class PostArquivarMensagemBody {
  int id;

  PostArquivarMensagemBody(this.id);

  factory PostArquivarMensagemBody.fromJson(Map<String, dynamic> json) =>
      _$PostArquivarMensagemBodyFromJson(json);

  Map<String, dynamic> toJson() => _$PostArquivarMensagemBodyToJson(this);
}
