import 'package:json_annotation/json_annotation.dart';

part 'get_alunos.body.g.dart';

@JsonSerializable()
class GetAlunosBody {
  const GetAlunosBody();

  factory GetAlunosBody.fromJson(json) => _$GetAlunosBodyFromJson(json);

  Map<String, dynamic> toJson() => _$GetAlunosBodyToJson(this);
}
