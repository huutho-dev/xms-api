import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'get_aluno.body.g.dart';

@JsonSerializable()
class GetAlunoBody {
  const GetAlunoBody();

  factory GetAlunoBody.fromJson(json) =>
      _$GetAlunoBodyFromJson(json);

  Map<String, dynamic> toJson() => _$GetAlunoBodyToJson(this);
}
