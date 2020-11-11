import 'package:api_ekko/domain/core/exceptions/invalid_body.exception.dart';
import 'package:get_server/get_server.dart';
import 'package:meta/meta.dart';

import 'dto/authenticate_user.body.dart';
import 'dto/authenticate_user.response.dart';

class AuthenticateUserController extends GetxController {
  Future<AuthenticateUserBody> validateBody({
    @required Map<dynamic, dynamic> payload,
  }) async {
    try {
      if (payload == null) throw InvalidBodyException(field: 'payload');
      var body = AuthenticateUserBody.fromJson(payload);
      return body;
    } catch (err) {
      rethrow;
    }
  }

  AuthenticateUserResponse createResponse(UsuarioData usuario) {
    var response = AuthenticateUserResponse(
      sucesso: true,
      data: DataResponse(token: 'tokinho', usuario: usuario),
    );
    return response;
  }

  AuthenticateUserResponse createErrorResponse(
    BuildContext context,
    dynamic exception,
  ) {
    String error;
    switch (exception.runtimeType) {
      case InvalidBodyException:
        context.statusCode(400);
        error = exception.toString();
        break;
      case Exception:
        context.statusCode(404);
        error = exception.toString();
        break;
      default:
        context.statusCode(500);
        error = exception.toString();
        break;
    }

    return AuthenticateUserResponse(sucesso: false, error: error);
  }
}
