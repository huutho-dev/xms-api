import 'package:meta/meta.dart';
import 'package:json_annotation/json_annotation.dart';

part 'episodio.data.g.dart';

@JsonSerializable()
class EpisodioData {
  String estado, estadoAluno;
  bool selected;

  EpisodioData({
    @required this.estado,
    @required this.estadoAluno,
    @required this.selected,
  });

  factory EpisodioData.fromJson(Map<String, dynamic> json) =>
      _$EpisodioDataFromJson(json);

  Map<String, dynamic> toJson() => _$EpisodioDataToJson(this);
}
