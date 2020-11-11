import 'dart:async';

import 'package:api_ekko/presentation/endpoints/dados/alunos.dados.dart';
import 'package:api_ekko/presentation/endpoints/dados/turmas.dados.dart';
import 'package:get_server/get_server.dart';

import 'get_aluno.controller.dart';

class GetAlunoEndpoint extends GetView<GetAlunoController> {
  @override
  FutureOr<Widget> build(BuildContext context) async {
    try {
      var response = controller.createResponse(
        AlunosDados.aluno1,
        TurmasDados.turma1,
      );
      return Json(response);
    } catch (err) {
      var errorResponse = controller.createErrorResponse(context, err);
      return Json(errorResponse);
    }
  }
}
