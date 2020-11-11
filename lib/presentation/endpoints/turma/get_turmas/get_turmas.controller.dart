import 'package:api_ekko/presentation/endpoints/data/turma.data.dart';
import 'package:get_server/get_server.dart';

import 'dto/get_turmas.response.dart';

class GetTurmasController extends GetxController {
  GetTurmasResponse createResponse(List<TurmaData> turmas) {
    var response = GetTurmasResponse(
      sucesso: true,
      data: DataResponse(turmas: turmas),
    );
    return response;
  }

  GetTurmasResponse createErrorResponse(
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

    return GetTurmasResponse(sucesso: false, error: error);
  }
}
