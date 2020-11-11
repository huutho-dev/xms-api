import 'dart:async';

import 'package:api_ekko/presentation/endpoints/auth/authenticate_user/dto/authenticate_user.response.dart';
import 'package:api_ekko/presentation/endpoints/dados/turmas.dados.dart';
import 'package:get_server/get_server.dart';

import 'authenticate_user.controller.dart';

class AuthenticateUserEndpoint extends GetView<AuthenticateUserController> {
  @override
  FutureOr<Widget> build(BuildContext context) async {
    try {
      var payload = await context.request.payload();
      var body = await controller.validateBody(payload: payload);
      UsuarioData usuario;
      if (body.login == 'joao.felipe' && body.password == '123456') {
        usuario = UsuarioData(
          id: 1,
          nome: 'Katekko',
          email: 'katekko@me.com',
          perfil: 'P',
          nomeEscola: 'Escola topper',
          login: body.login,
          turmaAtual: null,
        );
      } else if (body.login == 'xmile' && body.password == '123456') {
        usuario = UsuarioData(
          id: 2,
          nome: 'João Reigota',
          email: 'xmile@me.com',
          perfil: 'P',
          nomeEscola: 'Escola X BURGUER',
          login: body.login,
          turmaAtual: null,
        );
      } else if (body.login == 'joao.goncalves' && body.password == '123456') {
        usuario = UsuarioData(
          id: 1,
          nome: 'Katekko Aluno',
          email: 'katekko-aluno@me.com',
          perfil: 'A',
          nomeEscola: 'Escola topper',
          login: body.login,
          turmaAtual: TurmasDados.turma1,
        );
      } else {
        throw Exception('Usuario inexistente');
      }

      var response = controller.createResponse(usuario);
      return Json(response);
    } catch (err) {
      var errorResponse = controller.createErrorResponse(context, err);
      return Json(errorResponse);
    }
  }
}
