import 'dart:async';

import 'package:get_server/get_server.dart';

import 'delete_turma.controller.dart';

class DeleteTurmaEndpoint extends GetView<DeleteTurmaController> {
  @override
  FutureOr<Widget> build(BuildContext context) async {
    try {
      var id = context.request.param('id');
      print(id);
      var response = controller.createResponse();
      return Json(response);
    } catch (err) {
      var errorResponse = controller.createErrorResponse(context, err);
      return Json(errorResponse);
    }
  }
}
