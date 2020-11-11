import 'package:api_ekko/domain/core/exceptions/invalid_body.exception.dart';
import 'package:api_ekko/presentation/endpoints/data/aluno.data.dart';
import 'package:api_ekko/presentation/endpoints/data/turma.data.dart';
import 'package:get_server/get_server.dart';
import 'package:meta/meta.dart';

import 'dto/get_alunos_by_turmas.body.dart';
import 'dto/get_alunos_by_turmas.response.dart';

class GetAlunosByTurmaController extends GetxController {
  Future<GetAlunosByTurmasBody> validateBody({
    @required Map<dynamic, dynamic> payload,
  }) async {
    try {
      if (payload == null) throw InvalidBodyException(field: 'payload');
      var body = GetAlunosByTurmasBody.fromJson(payload);
      return body;
    } catch (err) {
      rethrow;
    }
  }

  GetAlunosByTurmasResponse createResponse({
    List<AlunoData> alunos,
    List<TurmaData> turmas,
  }) {
    var response = GetAlunosByTurmasResponse(
      sucesso: true,
      data: DataResponse(alunos: alunos, turmas: turmas),
    );
    return response;
  }

  GetAlunosByTurmasResponse createErrorResponse(
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

    return GetAlunosByTurmasResponse(sucesso: false, error: error);
  }
}
