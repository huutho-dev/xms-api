import 'package:meta/meta.dart';
import 'package:json_annotation/json_annotation.dart';

import '../turma/dto/data/../../../data/episodio.data.dart';

part 'mundo.data.g.dart';

@JsonSerializable()
class MundoData {
  List<EpisodioData> episodios;

  MundoData({@required this.episodios});

  factory MundoData.fromJson(Map<String, dynamic> json) =>
      _$MundoDataFromJson(json);

  Map<String, dynamic> toJson() => _$MundoDataToJson(this);
}
