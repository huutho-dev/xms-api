import 'package:json_annotation/json_annotation.dart';

part 'get_tarefas.body.g.dart';

@JsonSerializable()
class GetTarefasBody {
  const GetTarefasBody();

  factory GetTarefasBody.fromJson(json) => _$GetTarefasBodyFromJson(json);

  Map<String, dynamic> toJson() => _$GetTarefasBodyToJson(this);
}
