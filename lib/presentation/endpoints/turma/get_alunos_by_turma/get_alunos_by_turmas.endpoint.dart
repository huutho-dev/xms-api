import 'dart:async';

import 'package:api_ekko/presentation/dados/alunos.dados.dart';
import 'package:api_ekko/presentation/dados/turmas.dados.dart';
import 'package:api_ekko/presentation/endpoints/data/aluno.data.dart';
import 'package:api_ekko/presentation/endpoints/data/turma.data.dart';
import 'package:get_server/get_server.dart';

import 'get_alunos_by_turmas.controller.dart';

class GetAlunosByTurmasEndpoint extends GetView<GetAlunosByTurmasController> {
  @override
  FutureOr<Widget> build(BuildContext context) async {
    try {
      var payload = await context.request.payload();
      var body = await controller.validateBody(payload: payload);
      print(body.turmasId);

      var turmaList = List<TurmaData>.from(
        TurmasDados.allTurmas.where(
          (t) => body.turmasId.contains(t.id),
        ),
      );

      var alunoList = List<AlunoData>.from(
        AlunosDados.allAlunos.where(
          (a) => body.turmasId.contains(a.turmaId),
        ),
      );

      var response = controller.createResponse(
        turmas: turmaList,
        alunos: alunoList,
      );
      return Json(response);
    } catch (err) {
      var errorResponse = controller.createErrorResponse(context, err);
      return Json(errorResponse);
    }
  }
}
