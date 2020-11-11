// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_arquivar_mensagem.response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostArquivarMensagemResponse _$PostArquivarMensagemResponseFromJson(
    Map<String, dynamic> json) {
  return PostArquivarMensagemResponse(
    sucesso: json['sucesso'] as bool,
    data: json['data'] == null
        ? null
        : DataResponse.fromJson(json['data'] as Map<String, dynamic>),
    error: json['error'] as String,
  );
}

Map<String, dynamic> _$PostArquivarMensagemResponseToJson(
        PostArquivarMensagemResponse instance) =>
    <String, dynamic>{
      'sucesso': instance.sucesso,
      'data': instance.data,
      'error': instance.error,
    };

DataResponse _$DataResponseFromJson(Map<String, dynamic> json) {
  return DataResponse();
}

Map<String, dynamic> _$DataResponseToJson(DataResponse instance) =>
    <String, dynamic>{};
