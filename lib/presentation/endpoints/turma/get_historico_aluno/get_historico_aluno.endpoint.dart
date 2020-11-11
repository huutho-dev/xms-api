import 'dart:async';

import 'package:api_ekko/presentation/dados/historico.dados.dart';
import 'package:get_server/get_server.dart';

import 'get_historico_aluno.controller.dart';

class GetHistoricoAlunoEndpoint extends GetView<GetHistoricoAlunoController> {
  @override
  FutureOr<Widget> build(BuildContext context) async {
    try {
      var listHistorico = HistoricoAlunoDados.allHistoricos;
      var response = controller.createResponse(historicoAluno: listHistorico);
      return Json(response);
    } catch (err) {
      var errorResponse = controller.createErrorResponse(context, err);
      return Json(errorResponse);
    }
  }
}
