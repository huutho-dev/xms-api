import 'dart:async';

import 'package:get_server/get_server.dart';

import 'atualizar_tarefa.controller.dart';

class AtualizarTarefaEndpoint extends GetView<AtualizarTarefaController> {
  @override
  FutureOr<Widget> build(BuildContext context) async {
    try {
      var payload = await context.request.payload();
      var body = await controller.validateBody(payload: payload);
      print(body.nome);
      var response = controller.createResponse();
      return Json(response);
    } catch (err) {
      var errorResponse = controller.createErrorResponse(context, err);
      return Json(errorResponse);
    }
  }
}
