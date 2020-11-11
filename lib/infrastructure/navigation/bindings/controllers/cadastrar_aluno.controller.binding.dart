import 'package:get_server/get_server.dart';

import '../../../../presentation/endpoints/turma/cadastrar_aluno/cadastrar_aluno.controller.dart';

class CadastrarAlunoControllerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<CadastrarAlunoController>(
      () => CadastrarAlunoController(),
    );
  }
}
