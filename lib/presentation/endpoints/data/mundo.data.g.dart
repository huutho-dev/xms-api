// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mundo.data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MundoData _$MundoDataFromJson(Map<String, dynamic> json) {
  return MundoData(
    episodios: (json['episodios'] as List)
        ?.map((e) =>
            e == null ? null : EpisodioData.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$MundoDataToJson(MundoData instance) => <String, dynamic>{
      'episodios': instance.episodios,
    };
