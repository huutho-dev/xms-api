import 'dart:async';

import 'package:api_ekko/presentation/dados/tarefas.dados.dart';
import 'package:get_server/get_server.dart';

import 'get_tarefas.controller.dart';

class GetTarefasEndpoint extends GetView<GetTarefasController> {
  @override
  FutureOr<Widget> build(BuildContext context) async {
    try {
      var list = TarefasDados.allTarefas;
      var response = controller.createResponse(list);
      return Json(response);
    } catch (err) {
      var errorResponse = controller.createErrorResponse(context, err);
      return Json(errorResponse);
    }
  }
}
