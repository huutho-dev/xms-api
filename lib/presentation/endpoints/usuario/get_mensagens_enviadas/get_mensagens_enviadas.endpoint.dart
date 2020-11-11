import 'dart:async';

import 'package:api_ekko/presentation/endpoints/usuario/get_mensagens_enviadas/dto/data/mensagem.data.dart';
import 'package:get_server/get_server.dart';

import 'get_mensagens_enviadas.controller.dart';

class GetMensagensEnviadasEndpoint
    extends GetView<GetMensagensEnviadasController> {
  @override
  FutureOr<Widget> build(BuildContext context) async {
    try {
      var listMessages = List.generate(
        10,
        (index) => MensagemData(
          id: index,
          assunto: 'Assunto $index',
          title: 'Titulo $index',
        ),
      );

      var response = controller.createResponse(listMessages);
      return Json(response);
    } catch (err) {
      var errorResponse = controller.createErrorResponse(context, err);
      return Json(errorResponse);
    }
  }
}
