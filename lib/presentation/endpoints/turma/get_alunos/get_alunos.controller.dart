import 'package:api_ekko/presentation/endpoints/data/aluno.data.dart';
import 'package:api_ekko/presentation/endpoints/data/turma.data.dart';
import 'package:get_server/get_server.dart';
import 'package:meta/meta.dart';

import 'dto/get_alunos.body.dart';
import 'dto/get_alunos.response.dart';

class GetAlunosController extends GetxController {
  Future<GetAlunosBody> validateBody({
    @required Map<dynamic, dynamic> payload,
  }) async {
    try {
      var body = GetAlunosBody.fromJson(payload);
      return body;
    } catch (err) {
      rethrow;
    }
  }

  GetAlunosResponse createResponse({
    @required List<AlunoData> alunos,
    @required List<TurmaData> turmas,
  }) {
    var response = GetAlunosResponse(
      success: true,
      data: DataResponse(alunos: alunos, turmas: turmas),
    );
    return response;
  }

  GetAlunosResponse createErrorResponse(
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

    return GetAlunosResponse(success: false, error: error);
  }
}
