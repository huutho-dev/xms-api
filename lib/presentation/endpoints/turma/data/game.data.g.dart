// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game.data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GameData _$GameDataFromJson(Map<String, dynamic> json) {
  return GameData(
    id: json['id'] as int,
    nome: json['nome'] as String,
    mundos: (json['mundos'] as List)
        ?.map((e) =>
            e == null ? null : MundoData.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$GameDataToJson(GameData instance) => <String, dynamic>{
      'id': instance.id,
      'nome': instance.nome,
      'mundos': instance.mundos,
    };
