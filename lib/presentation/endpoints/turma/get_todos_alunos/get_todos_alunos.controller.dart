import 'package:api_ekko/presentation/endpoints/data/aluno.data.dart';
import 'package:api_ekko/presentation/endpoints/data/turma.data.dart';
import 'package:get_server/get_server.dart';
import 'package:meta/meta.dart';

import 'dto/get_todos_alunos.body.dart';
import 'dto/get_todos_alunos.response.dart';

class GetTodosAlunosController extends GetxController {
  Future<GetTodosAlunosBody> validateBody({
    @required Map<dynamic, dynamic> payload,
  }) async {
    try {
      var body = GetTodosAlunosBody.fromJson(payload);
      return body;
    } catch (err) {
      rethrow;
    }
  }

  GetTodosAlunosResponse createResponse({
    @required List<AlunoData> alunos,
    @required List<TurmaData> turmas,
  }) {
    var response = GetTodosAlunosResponse(
      success: true,
      data: DataResponse(alunos: alunos, turmas: turmas),
    );
    return response;
  }

  GetTodosAlunosResponse createErrorResponse(
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

    return GetTodosAlunosResponse(success: false, error: error);
  }
}
