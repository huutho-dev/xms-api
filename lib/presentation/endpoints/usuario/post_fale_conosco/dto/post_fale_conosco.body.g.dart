// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_fale_conosco.body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostFaleConoscoBody _$PostFaleConoscoBodyFromJson(Map<String, dynamic> json) {
  return PostFaleConoscoBody(
    mensagem: json['mensagem'] == null
        ? null
        : MensagemData.fromJson(json['mensagem'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$PostFaleConoscoBodyToJson(
        PostFaleConoscoBody instance) =>
    <String, dynamic>{
      'mensagem': instance.mensagem,
    };
