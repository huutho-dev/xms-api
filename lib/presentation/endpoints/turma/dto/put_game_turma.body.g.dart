// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'put_game_turma.body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PutGameTurmaBody _$PutGameTurmaBodyFromJson(Map<String, dynamic> json) {
  return PutGameTurmaBody(
    game: json['game'] == null
        ? null
        : GameData.fromJson(json['game'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$PutGameTurmaBodyToJson(PutGameTurmaBody instance) =>
    <String, dynamic>{
      'game': instance.game,
    };
