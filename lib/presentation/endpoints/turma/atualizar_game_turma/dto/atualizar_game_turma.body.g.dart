// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'atualizar_game_turma.body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AtualizarGameTurmaBody _$AtualizarGameTurmaBodyFromJson(
    Map<String, dynamic> json) {
  return AtualizarGameTurmaBody(
    game: json['game'] == null
        ? null
        : GameData.fromJson(json['game'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$AtualizarGameTurmaBodyToJson(
        AtualizarGameTurmaBody instance) =>
    <String, dynamic>{
      'game': instance.game,
    };
