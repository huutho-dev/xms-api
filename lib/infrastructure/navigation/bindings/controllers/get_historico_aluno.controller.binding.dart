import 'package:get_server/get_server.dart';

import '../../../../presentation/endpoints/turma/get_historico_aluno/get_historico_aluno.controller.dart';

class GetHistoricoAlunoControllerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<GetHistoricoAlunoController>(
      () => GetHistoricoAlunoController(),
    );
  }
}
