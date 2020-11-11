import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'get_alunos_by_turmas.body.g.dart';

@JsonSerializable()
class GetAlunosByTurmasBody {
  List<int> turmasId;

  GetAlunosByTurmasBody({@required this.turmasId});

  factory GetAlunosByTurmasBody.fromJson(Map<String, dynamic> json) =>
      _$GetAlunosByTurmasBodyFromJson(json);

  Map<String, dynamic> toJson() => _$GetAlunosByTurmasBodyToJson(this);
}
