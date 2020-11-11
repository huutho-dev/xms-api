// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'materia.data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MateriaData _$MateriaDataFromJson(Map<String, dynamic> json) {
  return MateriaData(
    id: json['id'] as int,
    descricao: json['descricao'] as String,
    totalVerde: json['totalVerde'] as int,
    totalAmarelo: json['totalAmarelo'] as int,
    totalVermelho: json['totalVermelho'] as int,
  );
}

Map<String, dynamic> _$MateriaDataToJson(MateriaData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'descricao': instance.descricao,
      'totalVerde': instance.totalVerde,
      'totalAmarelo': instance.totalAmarelo,
      'totalVermelho': instance.totalVermelho,
    };
