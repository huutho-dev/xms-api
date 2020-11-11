import 'package:get_server/get_server.dart';
import 'package:meta/meta.dart';

import 'dto/arquivar_tarefa.body.dart';
import 'dto/arquivar_tarefa.response.dart';

class ArquivarTarefaController extends GetxController {
  Future<ArquivarTarefaBody> validateBody({
    @required Map<dynamic, dynamic> payload,
  }) async {
    try {
      var body = ArquivarTarefaBody.fromJson(payload);
      return body;
    } catch (err) {
      rethrow;
    }
  }

  ArquivarTarefaResponse createResponse() {
    var response = ArquivarTarefaResponse(
      success: true,
      data: DataResponse(),
    );
    return response;
  }

  ArquivarTarefaResponse createErrorResponse(
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

    return ArquivarTarefaResponse(success: false, error: error);
  }
}
