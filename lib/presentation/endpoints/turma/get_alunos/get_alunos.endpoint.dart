import 'dart:async';

import 'package:api_ekko/presentation/dados/alunos.dados.dart';
import 'package:api_ekko/presentation/dados/turmas.dados.dart';
import 'package:get_server/get_server.dart';

import 'get_alunos.controller.dart';

class GetAlunosEndpoint extends GetView<GetAlunosController> {
  @override
  FutureOr<Widget> build(BuildContext context) async {
    try {
      var turmaId = await context.request.param('id');
      var turmas = TurmasDados.allTurmas.firstWhere((t) => t.id == turmaId);
      var alunos = AlunosDados.allAlunos.where((a) => a.turmaId == turmaId);
      var response = controller.createResponse(
        alunos: alunos,
        turmas: [turmas],
      );
      return Json(response);
    } catch (err) {
      var errorResponse = controller.createErrorResponse(context, err);
      return Json(errorResponse);
    }
  }
}
