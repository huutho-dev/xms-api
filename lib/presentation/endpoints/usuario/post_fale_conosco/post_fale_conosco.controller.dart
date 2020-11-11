import 'package:api_ekko/domain/core/exceptions/invalid_body.exception.dart';
import 'package:get_server/get_server.dart';
import 'package:meta/meta.dart';

import 'dto/post_fale_conosco.body.dart';
import 'dto/post_fale_conosco.response.dart';

class PostFaleConoscoController extends GetxController {
  Future<PostFaleConoscoBody> validateBody({
    @required Map<dynamic, dynamic> payload,
  }) async {
    try {
      if (payload == null) throw InvalidBodyException(field: 'payload');
      var body = PostFaleConoscoBody.fromJson(payload);
      return body;
    } catch (err) {
      rethrow;
    }
  }

  PostFaleConoscoResponse createResponse() {
    var response = PostFaleConoscoResponse(
      success: true,
      data: DataResponse(),
    );
    return response;
  }

  PostFaleConoscoResponse createErrorResponse(
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

    return PostFaleConoscoResponse(success: false, error: error);
  }
}
