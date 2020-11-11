import 'package:api_ekko/domain/core/exceptions/invalid_body.exception.dart';
import 'package:get_server/get_server.dart';
import 'package:meta/meta.dart';

import 'dto/post_tarefa.body.dart';
import 'dto/post_tarefa.response.dart';

class PostTarefaController extends GetxController {
  Future<PostTarefaBody> validateBody({
    @required Map<dynamic, dynamic> payload,
  }) async {
    try {
      if (payload == null) throw InvalidBodyException(field: 'payload');
      var body = PostTarefaBody.fromJson(payload);
      return body;
    } catch (err) {
      rethrow;
    }
  }

  PostTarefaResponse createResponse() {
    var response = PostTarefaResponse(
      success: true,
      data: DataResponse(),
    );
    return response;
  }

  PostTarefaResponse createErrorResponse(
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

    return PostTarefaResponse(success: false, error: error);
  }
}
