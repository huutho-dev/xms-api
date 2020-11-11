import 'package:meta/meta.dart';
import 'package:json_annotation/json_annotation.dart';

part 'materia.data.g.dart';

@JsonSerializable()
class MateriaData {
  int id;
  String descricao;
  int totalVerde, totalAmarelo, totalVermelho;

  MateriaData({
    @required this.id,
    @required this.descricao,
    @required this.totalVerde,
    @required this.totalAmarelo,
    @required this.totalVermelho,
  });

  factory MateriaData.fromJson(Map<String, dynamic> json) =>
      _$MateriaDataFromJson(json);

  Map<String, dynamic> toJson() => _$MateriaDataToJson(this);
}
