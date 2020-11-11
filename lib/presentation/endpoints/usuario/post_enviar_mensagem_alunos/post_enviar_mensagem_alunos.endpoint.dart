import 'dart:async';

import 'package:get_server/get_server.dart';

import 'post_enviar_mensagem_alunos.controller.dart';

class PostEnviarMensagemAlunosEndpoint
    extends GetView<PostEnviarMensagemAlunosController> {
  @override
  FutureOr<Widget> build(BuildContext context) async {
    try {
      var payload = await context.request.payload();
      var body = await controller.validateBody(payload: payload);
      print(body.alunosId);
      print(body.mensagem);
      var response = controller.createResponse();
      return Json(response);
    } catch (err) {
      var errorResponse = controller.createErrorResponse(context, err);
      return Json(errorResponse);
    }
  }
}
