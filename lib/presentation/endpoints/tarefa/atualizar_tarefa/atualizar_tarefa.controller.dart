import 'package:api_ekko/domain/core/exceptions/invalid_body.exception.dart';
import 'package:get_server/get_server.dart';
import 'package:meta/meta.dart';

import 'dto/atualizar_tarefa.body.dart';
import 'dto/atualizar_tarefa.response.dart';

class AtualizarTarefaController extends GetxController {
  Future<AtualizarTarefaBody> validateBody({
    @required Map<dynamic, dynamic> payload,
  }) async {
    try {
      if (payload == null) throw InvalidBodyException(field: 'payload');
      var body = AtualizarTarefaBody.fromJson(payload);
      return body;
    } catch (err) {
      rethrow;
    }
  }

  AtualizarTarefaResponse createResponse() {
    var response = AtualizarTarefaResponse(
      success: true,
      data: DataResponse(),
    );
    return response;
  }

  AtualizarTarefaResponse createErrorResponse(
    BuildContext context,
    dynamic exception,
  ) {
    String error;
    switch (exception.runtimeType) {
      case InvalidBodyException:
        context.statusCode(400);
        error = exception.toString();
        break;
      default:
        context.statusCode(500);
        error = exception.toString();
        break;
    }

    return AtualizarTarefaResponse(success: false, error: error);
  }
}
