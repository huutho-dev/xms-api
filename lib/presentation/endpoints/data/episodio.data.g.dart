// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'episodio.data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EpisodioData _$EpisodioDataFromJson(Map<String, dynamic> json) {
  return EpisodioData(
    estado: json['estado'] as String,
    estadoAluno: json['estadoAluno'] as String,
    selected: json['selected'] as bool,
  );
}

Map<String, dynamic> _$EpisodioDataToJson(EpisodioData instance) =>
    <String, dynamic>{
      'estado': instance.estado,
      'estadoAluno': instance.estadoAluno,
      'selected': instance.selected,
    };
