import 'dart:async';

import 'package:api_ekko/presentation/endpoints/dados/turmas.dados.dart';
import 'package:get_server/get_server.dart';

import 'get_turmas.controller.dart';

class GetTurmasEndpoint extends GetView<GetTurmasController> {
  @override
  FutureOr<Widget> build(BuildContext context) async {
    try {
      var list = [
        TurmasDados.turma1,
      ];
      var response = controller.createResponse(list);
      return Json(response);
    } catch (err) {
      var errorResponse = controller.createErrorResponse(context, err);
      return Json(errorResponse);
    }
  }
}
