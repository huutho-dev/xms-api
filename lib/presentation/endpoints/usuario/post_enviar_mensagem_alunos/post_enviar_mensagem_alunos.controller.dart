import 'package:api_ekko/domain/core/exceptions/invalid_body.exception.dart';
import 'package:get_server/get_server.dart';
import 'package:meta/meta.dart';

import 'dto/post_enviar_mensagem_alunos.body.dart';
import 'dto/post_enviar_mensagem_alunos.response.dart';

class PostEnviarMensagemAlunosController extends GetxController {
  Future<PostEnviarMensagemAlunosBody> validateBody({
    @required Map<dynamic, dynamic> payload,
  }) async {
    try {
      if (payload == null) throw InvalidBodyException(field: 'payload');
      var body = PostEnviarMensagemAlunosBody.fromJson(payload);
      return body;
    } catch (err) {
      rethrow;
    }
  }

  PostEnviarMensagemAlunosResponse createResponse() {
    var response = PostEnviarMensagemAlunosResponse(
      success: true,
      data: DataResponse(),
    );
    return response;
  }

  PostEnviarMensagemAlunosResponse createErrorResponse(
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

    return PostEnviarMensagemAlunosResponse(success: false, error: error);
  }
}
