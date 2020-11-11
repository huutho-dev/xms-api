import 'package:get_server/get_server.dart';
import 'package:meta/meta.dart';

import 'dto/delete_turma.body.dart';
import 'dto/delete_turma.response.dart';

class DeleteTurmaController extends GetxController {
  Future<DeleteTurmaBody> validateBody({
    @required Map<dynamic, dynamic> payload,
  }) async {
    try {
      var body = DeleteTurmaBody.fromJson(payload);
      return body;
    } catch (err) {
      rethrow;
    }
  }

  DeleteTurmaResponse createResponse() {
    var response = DeleteTurmaResponse(
      success: true,
      data: DataResponse(),
    );
    return response;
  }

  DeleteTurmaResponse createErrorResponse(
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

    return DeleteTurmaResponse(success: false, error: error);
  }
}
