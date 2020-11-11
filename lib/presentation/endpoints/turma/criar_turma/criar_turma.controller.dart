import 'package:api_ekko/domain/core/exceptions/invalid_body.exception.dart';
import 'package:get_server/get_server.dart';
import 'package:meta/meta.dart';

import 'dto/criar_turma.body.dart';
import 'dto/criar_turma.response.dart';

class CriarTurmaController extends GetxController {
  Future<CriarTurmaBody> validateBody({
    @required Map<dynamic, dynamic> payload,
  }) async {
    try {
      if (payload == null) throw InvalidBodyException(field: 'payload');
      var body = CriarTurmaBody.fromJson(payload);
      return body;
    } catch (err) {
      rethrow;
    }
  }

  CriarTurmaResponse createResponse() {
    var response = CriarTurmaResponse(
      success: true,
      data: DataResponse(),
    );
    return response;
  }

  CriarTurmaResponse createErrorResponse(
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

    return CriarTurmaResponse(success: false, error: error);
  }
}
