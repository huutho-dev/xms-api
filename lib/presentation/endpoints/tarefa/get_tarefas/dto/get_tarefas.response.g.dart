// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_tarefas.response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetTarefasResponse _$GetTarefasResponseFromJson(Map<String, dynamic> json) {
  return GetTarefasResponse(
    sucesso: json['sucesso'] as bool,
    data: json['data'] == null ? null : DataResponse.fromJson(json['data']),
    error: json['error'] as String,
  );
}

Map<String, dynamic> _$GetTarefasResponseToJson(GetTarefasResponse instance) =>
    <String, dynamic>{
      'sucesso': instance.sucesso,
      'data': instance.data,
      'error': instance.error,
    };

DataResponse _$DataResponseFromJson(Map<String, dynamic> json) {
  return DataResponse(
    tarefas: (json['tarefas'] as List)
        ?.map((e) =>
            e == null ? null : TarefaData.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$DataResponseToJson(DataResponse instance) =>
    <String, dynamic>{
      'tarefas': instance.tarefas,
    };
