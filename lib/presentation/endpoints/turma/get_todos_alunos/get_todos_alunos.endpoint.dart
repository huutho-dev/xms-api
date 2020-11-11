import 'dart:async';

import 'package:api_ekko/presentation/dados/alunos.dados.dart';
import 'package:api_ekko/presentation/dados/turmas.dados.dart';
import 'package:get_server/get_server.dart';

import 'get_todos_alunos.controller.dart';

class GetTodosAlunosEndpoint extends GetView<GetTodosAlunosController> {
  @override
  FutureOr<Widget> build(BuildContext context) async {
    try {
      var alunos = AlunosDados.allAlunos;
      var turmas = TurmasDados.allTurmas;
      var response = controller.createResponse(alunos: alunos, turmas: turmas);
      return Json(response);
    } catch (err) {
      var errorResponse = controller.createErrorResponse(context, err);
      return Json(errorResponse);
    }
  }
}
