import 'package:get_server/get_server.dart';

import '../../../../presentation/endpoints/turma/atualizar_turma/atualizar_turma.controller.dart';

class AtualizarTurmaControllerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<AtualizarTurmaController>(
      () => AtualizarTurmaController(),
    );
  }
}
