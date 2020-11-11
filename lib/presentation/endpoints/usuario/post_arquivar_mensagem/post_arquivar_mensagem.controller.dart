import 'package:api_ekko/domain/core/exceptions/invalid_body.exception.dart';
import 'package:get_server/get_server.dart';
import 'package:meta/meta.dart';

import 'dto/post_arquivar_mensagem.body.dart';
import 'dto/post_arquivar_mensagem.response.dart';

class PostArquivarMensagemController extends GetxController {
  Future<PostArquivarMensagemBody> validateBody({
    @required Map<dynamic, dynamic> payload,
  }) async {
    try {
      if (payload == null) throw InvalidBodyException(field: 'payload');
      var body = PostArquivarMensagemBody.fromJson(payload);
      return body;
    } catch (err) {
      rethrow;
    }
  }

  PostArquivarMensagemResponse createResponse() {
    return PostArquivarMensagemResponse(
      sucesso: true,
      data: DataResponse(),
    );
  }

  PostArquivarMensagemResponse createErrorResponse(
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

    return PostArquivarMensagemResponse(sucesso: false, error: error);
  }
}
