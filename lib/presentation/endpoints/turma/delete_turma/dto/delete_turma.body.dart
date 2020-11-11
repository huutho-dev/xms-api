import 'package:json_annotation/json_annotation.dart';

part 'delete_turma.body.g.dart';

@JsonSerializable()
class DeleteTurmaBody {
  const DeleteTurmaBody();

  factory DeleteTurmaBody.fromJson(json) => _$DeleteTurmaBodyFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteTurmaBodyToJson(this);
}
