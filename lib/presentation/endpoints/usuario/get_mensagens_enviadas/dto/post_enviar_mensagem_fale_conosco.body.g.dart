// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_enviar_mensagem_fale_conosco.body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostEnviarMensagemFaleConoscoBody _$PostEnviarMensagemFaleConoscoBodyFromJson(
    Map<String, dynamic> json) {
  return PostEnviarMensagemFaleConoscoBody(
    mensagem: json['mensagem'] == null
        ? null
        : MensagemData.fromJson(json['mensagem'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$PostEnviarMensagemFaleConoscoBodyToJson(
        PostEnviarMensagemFaleConoscoBody instance) =>
    <String, dynamic>{
      'mensagem': instance.mensagem,
    };
