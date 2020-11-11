import 'package:api_ekko/domain/core/exceptions/invalid_body.exception.dart';
import 'package:get_server/get_server.dart';
import 'package:meta/meta.dart';

import 'dto/atualizar_turma.body.dart';
import 'dto/atualizar_turma.response.dart';

class AtualizarTurmaController extends GetxController {
  Future<AtualizarTurmaBody> validateBody({
    @required Map<dynamic, dynamic> payload,
  }) async {
    try {
      if (payload == null) throw InvalidBodyException(field: 'payload');
      var body = AtualizarTurmaBody.fromJson(payload);
      return body;
    } catch (err) {
      rethrow;
    }
  }

  AtualizarTurmaResponse createResponse() {
    var response = AtualizarTurmaResponse(
      success: true,
      data: DataResponse(),
    );
    return response;
  }

  AtualizarTurmaResponse createErrorResponse(
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

    return AtualizarTurmaResponse(success: false, error: error);
  }
}
