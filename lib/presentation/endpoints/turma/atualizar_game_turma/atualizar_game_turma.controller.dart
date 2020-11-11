import 'package:api_ekko/domain/core/exceptions/invalid_body.exception.dart';
import 'package:get_server/get_server.dart';
import 'package:meta/meta.dart';

import 'dto/atualizar_game_turma.body.dart';
import 'dto/atualizar_game_turma.response.dart';

class AtualizarGameTurmaController extends GetxController {
  Future<AtualizarGameTurmaBody> validateBody({
    @required Map<dynamic, dynamic> payload,
  }) async {
    try {
      if (payload == null) throw InvalidBodyException(field: 'payload');
      var body = AtualizarGameTurmaBody.fromJson(payload);
      return body;
    } catch (err) {
      rethrow;
    }
  }

  AtualizarGameTurmaResponse createResponse() {
    var response = AtualizarGameTurmaResponse(
      success: true,
      data: DataResponse(),
    );
    return response;
  }

  AtualizarGameTurmaResponse createErrorResponse(
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

    return AtualizarGameTurmaResponse(success: false, error: error);
  }
}
