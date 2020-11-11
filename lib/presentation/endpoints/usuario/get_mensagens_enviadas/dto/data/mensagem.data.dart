import 'package:json_annotation/json_annotation.dart';

part 'mensagem.data.g.dart';

@JsonSerializable()
class MensagemData {
  int id;
  String title, assunto;

  MensagemData({this.id, this.title, this.assunto});

  factory MensagemData.fromJson(Map<String, dynamic> json) =>
      _$MensagemDataFromJson(json);

  Map<String, dynamic> toJson() => _$MensagemDataToJson(this);
}
