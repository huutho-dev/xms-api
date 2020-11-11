import 'package:api_ekko/domain/core/exceptions/invalid_body.exception.dart';
import 'package:get_server/get_server.dart';
import 'package:meta/meta.dart';

import 'dto/get_turmas.body.dart';
import 'dto/get_turmas.response.dart';

class GetTurmasController extends GetxController {
  Future<GetTurmasBody> validateBody({
    @required Map<dynamic, dynamic> payload,
  }) async {
    try {
      if (payload == null) throw InvalidBodyException(field: 'payload');

      var body = GetTurmasBody.fromJson(payload);

      // TODO: Validate body:
      // if (body.login?.isEmpty ?? true) {
      //   throw InvalidBodyException(field: 'login');
      // } else if (body.password?.isEmpty ?? true) {
      //   throw InvalidBodyException(field: 'password');
      // }

      return body;
    } catch (err) {
      rethrow;
    }
  }

  GetTurmasResponse createResponse() {
    var response = GetTurmasResponse(
      success: true,
      data: DataResponse(),
    );
    return response;
  }

  GetTurmasResponse createErrorResponse(
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

    return GetTurmasResponse(success: false, error: error);
  }
}
