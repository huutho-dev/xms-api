import 'package:api_ekko/domain/core/exceptions/invalid_body.exception.dart';
import 'package:get_server/get_server.dart';
import 'package:meta/meta.dart';

import 'dto/cadastrar_aluno.body.dart';
import 'dto/cadastrar_aluno.response.dart';

class CadastrarAlunoController extends GetxController {
  Future<CadastrarAlunoBody> validateBody({
    @required Map<dynamic, dynamic> payload,
  }) async {
    try {
      if (payload == null) throw InvalidBodyException(field: 'payload');
      var body = CadastrarAlunoBody.fromJson(payload);
      return body;
    } catch (err) {
      rethrow;
    }
  }

  CadastrarAlunoResponse createResponse() {
    var response = CadastrarAlunoResponse(
      success: true,
      data: DataResponse(),
    );
    return response;
  }

  CadastrarAlunoResponse createErrorResponse(
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

    return CadastrarAlunoResponse(success: false, error: error);
  }
}
