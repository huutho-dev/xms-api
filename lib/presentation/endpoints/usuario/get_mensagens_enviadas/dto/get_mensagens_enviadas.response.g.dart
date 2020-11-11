// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_mensagens_enviadas.response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetMensagensEnviadasResponse _$GetMensagensEnviadasResponseFromJson(
    Map<String, dynamic> json) {
  return GetMensagensEnviadasResponse(
    sucesso: json['sucesso'] as bool,
    data: json['data'] == null
        ? null
        : DataResponse.fromJson(json['data'] as Map<String, dynamic>),
    error: json['error'] as String,
  );
}

Map<String, dynamic> _$GetMensagensEnviadasResponseToJson(
        GetMensagensEnviadasResponse instance) =>
    <String, dynamic>{
      'sucesso': instance.sucesso,
      'data': instance.data,
      'error': instance.error,
    };

DataResponse _$DataResponseFromJson(Map<String, dynamic> json) {
  return DataResponse(
    (json['mensagens'] as List)
        ?.map((e) =>
            e == null ? null : MensagemData.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$DataResponseToJson(DataResponse instance) =>
    <String, dynamic>{
      'mensagens': instance.mensagens,
    };
