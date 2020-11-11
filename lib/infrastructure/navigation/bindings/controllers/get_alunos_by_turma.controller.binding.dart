import 'package:get_server/get_server.dart';

import '../../../../presentation/endpoints/turma/get_alunos_by_turma/get_alunos_by_turmas.controller.dart';

class GetAlunosByTurmaControllerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<GetAlunosByTurmaController>(
      () => GetAlunosByTurmaController(),
    );
  }
}
