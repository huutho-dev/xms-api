import 'dart:async';

import 'package:get_server/get_server.dart';

import 'arquivar_tarefa.controller.dart';

class ArquivarTarefaEndpoint extends GetView<ArquivarTarefaController> {
  @override
  FutureOr<Widget> build(BuildContext context) async {
    try {
      var id = context.request.param('id');
      print(id);
      var response = controller.createResponse();
      return Json(response);
    } catch (err) {
      var errorResponse = controller.createErrorResponse(context, err);
      return Json(errorResponse);
    }
  }
}
