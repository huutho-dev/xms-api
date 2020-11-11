import 'dart:async';

import 'package:get_server/get_server.dart';

import 'get_turmas.controller.dart';

class GetTurmasEndpoint extends GetView<GetTurmasController> {
  @override
  FutureOr<Widget> build(BuildContext context) async {
     try {
       var query = await context.request.query;
       var payload = await context.request.payload();
       var body = await controller.validateBody(payload: payload);

       // TODO: Your actions here

       var response = controller.createResponse();
       return Json(response);
     } catch (err) {
       var errorResponse = controller.createErrorResponse(context, err);
       return Json(errorResponse);
     }
  }
}
