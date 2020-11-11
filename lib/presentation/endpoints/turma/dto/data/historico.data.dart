import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'historico.data.g.dart';

@JsonSerializable()
class HistoricoData {
  int id;
  DateTime data;
  String conceito, area;
  int mundo, episodio, desafio;
  int nivelConceito;

  HistoricoData({
    @required this.id,
    @required this.data,
    @required this.conceito,
    @required this.area,
    @required this.mundo,
    @required this.episodio,
    @required this.desafio,
    @required this.nivelConceito,
  });

  factory HistoricoData.fromJson(Map<String, dynamic> json) =>
      _$HistoricoDataFromJson(json);

  Map<String, dynamic> toJson() => _$HistoricoDataToJson(this);
}
