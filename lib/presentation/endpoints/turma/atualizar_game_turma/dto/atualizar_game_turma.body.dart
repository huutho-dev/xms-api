import 'package:api_ekko/presentation/endpoints/data/game.data.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'atualizar_game_turma.body.g.dart';

@JsonSerializable()
class AtualizarGameTurmaBody {
  final GameData game;
  const AtualizarGameTurmaBody({@required this.game});

  factory AtualizarGameTurmaBody.fromJson(json) =>
      _$AtualizarGameTurmaBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AtualizarGameTurmaBodyToJson(this);
}
