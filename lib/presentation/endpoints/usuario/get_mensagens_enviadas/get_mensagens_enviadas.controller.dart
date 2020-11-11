import 'package:api_ekko/presentation/endpoints/usuario/data/mensagem.data.dart';
import 'package:get_server/get_server.dart';

import 'dto/get_mensagens_enviadas.response.dart';

class GetMensagensEnviadasController extends GetxController {
  GetMensagensEnviadasResponse createResponse(List<MensagemData> mensagens) {
    var response = GetMensagensEnviadasResponse(
      sucesso: true,
      data: DataResponse(mensagens),
    );
    return response;
  }

  GetMensagensEnviadasResponse createErrorResponse(
    BuildContext context,
    dynamic exception,
  ) {
    String error;
    switch (exception.runtimeType) {
      default:
        context.statusCode(500);
        error = exception.toString();
        break;
    }

    return GetMensagensEnviadasResponse(sucesso: false, error: error);
  }
}
