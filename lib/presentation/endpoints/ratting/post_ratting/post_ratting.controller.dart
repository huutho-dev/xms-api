import 'package:api_ekko/domain/core/exceptions/invalid_body.exception.dart';
import 'package:get_server/get_server.dart';
import 'package:meta/meta.dart';

import 'dto/post_ratting.body.dart';
import 'dto/post_ratting.response.dart';

class PostRattingController extends GetxController {
  Future<PostRattingBody> validateBody({
    @required Map<dynamic, dynamic> payload,
  }) async {
    try {
      if (payload == null) throw InvalidBodyException(field: 'payload');
      var body = PostRattingBody.fromJson(payload);
      return body;
    } catch (err) {
      rethrow;
    }
  }

  PostRattingResponse createResponse() {
    var response = PostRattingResponse(
      success: true,
      data: DataResponse(),
    );
    return response;
  }

  PostRattingResponse createErrorResponse(
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

    return PostRattingResponse(success: false, error: error);
  }
}
