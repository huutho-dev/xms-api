import 'package:json_annotation/json_annotation.dart';

part 'arquivar_tarefa.body.g.dart';

@JsonSerializable()
class ArquivarTarefaBody {
  const ArquivarTarefaBody();

  factory ArquivarTarefaBody.fromJson(json) =>
      _$ArquivarTarefaBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ArquivarTarefaBodyToJson(this);
}
