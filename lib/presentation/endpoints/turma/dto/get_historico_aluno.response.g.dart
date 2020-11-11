// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_historico_aluno.response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetHistoricoAlunoResponse _$GetHistoricoAlunoResponseFromJson(
    Map<String, dynamic> json) {
  return GetHistoricoAlunoResponse(
    sucesso: json['sucesso'] as bool,
    data: json['data'] == null
        ? null
        : DataResponse.fromJson(json['data'] as Map<String, dynamic>),
    error: json['error'] as String,
  );
}

Map<String, dynamic> _$GetHistoricoAlunoResponseToJson(
        GetHistoricoAlunoResponse instance) =>
    <String, dynamic>{
      'sucesso': instance.sucesso,
      'data': instance.data,
      'error': instance.error,
    };

DataResponse _$DataResponseFromJson(Map<String, dynamic> json) {
  return DataResponse(
    historicoAluno: (json['historicoAluno'] as List)
        ?.map((e) => e == null
            ? null
            : HistoricoData.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$DataResponseToJson(DataResponse instance) =>
    <String, dynamic>{
      'historicoAluno': instance.historicoAluno,
    };
