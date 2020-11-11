import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'get_turmas.body.g.dart';

@JsonSerializable()
class GetTurmasBody {
  const GetTurmasBody();

  factory GetTurmasBody.fromJson(json) =>
      _$GetTurmasBodyFromJson(json);

  Map<String, dynamic> toJson() => _$GetTurmasBodyToJson(this);
}
