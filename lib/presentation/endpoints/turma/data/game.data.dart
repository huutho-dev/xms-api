import 'package:meta/meta.dart';
import 'package:json_annotation/json_annotation.dart';

import 'mundo.data.dart';

part 'game.data.g.dart';

@JsonSerializable()
class GameData {
  int id;
  String nome;
  List<MundoData> mundos;

  GameData({@required this.id, @required this.nome, @required this.mundos});

  factory GameData.fromJson(Map<String, dynamic> json) =>
      _$GameDataFromJson(json);

  Map<String, dynamic> toJson() => _$GameDataToJson(this);
}
