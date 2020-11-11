import 'package:api_ekko/presentation/endpoints/turma/data/turma.data.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

part 'authenticate_user.response.g.dart';

@JsonSerializable()
class AuthenticateUserResponse {
  bool sucesso;
  DataResponse data;
  String error;

  AuthenticateUserResponse({this.sucesso, this.data, this.error});

  factory AuthenticateUserResponse.fromJson(Map<String, dynamic> json) =>
      _$AuthenticateUserResponseFromJson(json);

  Map<String, dynamic> toJson() => _$AuthenticateUserResponseToJson(this);
}

@JsonSerializable()
class DataResponse {
  UsuarioData usuario;
  String token;

  DataResponse({@required this.usuario, @required this.token});

  factory DataResponse.fromJson(Map<String, dynamic> json) =>
      _$DataResponseFromJson(json);

  Map<String, dynamic> toJson() => _$DataResponseToJson(this);
}

@JsonSerializable()
class UsuarioData {
  int id;
  String nome, email, perfil, nomeEscola, login;

  TurmaData turmaAtual;

  UsuarioData({
    @required this.id,
    @required this.nome,
    @required this.email,
    @required this.perfil,
    @required this.nomeEscola,
    @required this.login,
    @required this.turmaAtual,
  });

  factory UsuarioData.fromJson(Map<String, dynamic> json) =>
      _$UsuarioDataFromJson(json);

  Map<String, dynamic> toJson() => _$UsuarioDataToJson(this);
}
