import 'package:api_ekko/domain/core/exceptions/invalid_body.exception.dart';
import 'package:api_ekko/presentation/endpoints/data/tarefa.data.dart';
import 'package:get_server/get_server.dart';
import 'package:meta/meta.dart';

import 'dto/get_tarefas.body.dart';
import 'dto/get_tarefas.response.dart';

class GetTarefasController extends GetxController {
  Future<GetTarefasBody> validateBody({
    @required Map<dynamic, dynamic> payload,
  }) async {
    try {
      var body = GetTarefasBody.fromJson(payload);
      return body;
    } catch (err) {
      rethrow;
    }
  }

  GetTarefasResponse createResponse(List<TarefaData> tarefas) {
    var response = GetTarefasResponse(
      sucesso: true,
      data: DataResponse(tarefas: tarefas),
    );
    return response;
  }

  GetTarefasResponse createErrorResponse(
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

    return GetTarefasResponse(sucesso: false, error: error);
  }
}
