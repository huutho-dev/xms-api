import 'package:api_ekko/presentation/endpoints/data/aluno.data.dart';
import 'package:api_ekko/presentation/endpoints/data/turma.data.dart';
import 'package:get_server/get_server.dart';

import '../../../../domain/core/exceptions/invalid_body.exception.dart';
import 'dto/get_aluno.response.dart';

class GetAlunoController extends GetxController {
  GetAlunoResponse createResponse(AlunoData aluno, TurmaData turma) {
    var response = GetAlunoResponse(
      sucesso: true,
      data: DataResponse(aluno: aluno, turma: turma),
    );
    return response;
  }

  GetAlunoResponse createErrorResponse(
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

    return GetAlunoResponse(sucesso: false, error: error);
  }
}
