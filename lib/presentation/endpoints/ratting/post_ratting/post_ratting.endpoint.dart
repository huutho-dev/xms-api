import 'dart:async';

import 'package:get_server/get_server.dart';

import 'post_ratting.controller.dart';

class PostRattingEndpoint extends GetView<PostRattingController> {
  @override
  FutureOr<Widget> build(BuildContext context) async {
    try {
      var payload = await context.request.payload();
      var body = await controller.validateBody(payload: payload);
      print(body.ratting);
      var response = controller.createResponse();
      return Json(response);
    } catch (err) {
      var errorResponse = controller.createErrorResponse(context, err);
      return Json(errorResponse);
    }
  }
}
