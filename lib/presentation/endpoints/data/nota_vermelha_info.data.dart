import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'nota_vermelha_info.data.g.dart';

@JsonSerializable()
class NotaVermelhaInfoData {
  String area, conceito, mundo, episodio, desafio;

  NotaVermelhaInfoData({
    @required this.area,
    @required this.conceito,
    @required this.mundo,
    @required this.episodio,
    @required this.desafio,
  });

  factory NotaVermelhaInfoData.fromJson(Map<String, dynamic> json) =>
      _$NotaVermelhaInfoDataFromJson(json);

  Map<String, dynamic> toJson() => _$NotaVermelhaInfoDataToJson(this);
}
