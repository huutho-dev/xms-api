import 'package:api_ekko/presentation/endpoints/turma/dto/data/historico.data.dart';
import 'package:get_server/get_server.dart';
import 'package:meta/meta.dart';

import 'dto/get_historico_aluno.body.dart';
import 'dto/get_historico_aluno.response.dart';

class GetHistoricoAlunoController extends GetxController {
  Future<GetHistoricoAlunoBody> validateBody({
    @required Map<dynamic, dynamic> payload,
  }) async {
    try {
      var body = GetHistoricoAlunoBody.fromJson(payload);
      return body;
    } catch (err) {
      rethrow;
    }
  }

  GetHistoricoAlunoResponse createResponse({
    @required List<HistoricoData> historicoAluno,
  }) {
    var response = GetHistoricoAlunoResponse(
      success: true,
      data: DataResponse(historicoAluno: historicoAluno),
    );
    return response;
  }

  GetHistoricoAlunoResponse createErrorResponse(
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

    return GetHistoricoAlunoResponse(success: false, error: error);
  }
}
