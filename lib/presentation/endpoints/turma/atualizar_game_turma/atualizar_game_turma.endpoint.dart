import 'dart:async';

import 'package:get_server/get_server.dart';

import 'atualizar_game_turma.controller.dart';

class AtualizarGameTurmaEndpoint extends GetView<AtualizarGameTurmaController> {
  @override
  FutureOr<Widget> build(BuildContext context) async {
    try {
      var idTurma = await context.request.param('id');
      var payload = await context.request.payload();
      var body = await controller.validateBody(payload: payload);
      print('game: ${body.game.nome} - turma: $idTurma');
      var response = controller.createResponse();
      return Json(response);
    } catch (err) {
      var errorResponse = controller.createErrorResponse(context, err);
      return Json(errorResponse);
    }
  }
}
