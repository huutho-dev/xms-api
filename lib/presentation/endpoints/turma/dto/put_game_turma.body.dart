import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../../data/game.data.dart';

part 'put_game_turma.body.g.dart';

@JsonSerializable()
class PutGameTurmaBody {
  GameData game;
  PutGameTurmaBody({@required this.game});

  factory PutGameTurmaBody.fromJson(Map<String, dynamic> json) =>
      _$PutGameTurmaBodyFromJson(json);

  Map<String, dynamic> toJson() => _$PutGameTurmaBodyToJson(this);
}
