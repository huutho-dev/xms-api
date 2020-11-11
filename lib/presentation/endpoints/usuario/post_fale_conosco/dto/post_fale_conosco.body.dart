import 'package:api_ekko/presentation/endpoints/usuario/data/mensagem.data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'post_fale_conosco.body.g.dart';

@JsonSerializable()
class PostFaleConoscoBody {
  final MensagemData mensagem;
  const PostFaleConoscoBody({this.mensagem});

  factory PostFaleConoscoBody.fromJson(json) =>
      _$PostFaleConoscoBodyFromJson(json);

  Map<String, dynamic> toJson() => _$PostFaleConoscoBodyToJson(this);
}
