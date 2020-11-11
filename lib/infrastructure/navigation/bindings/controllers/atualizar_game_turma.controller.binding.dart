import 'package:get_server/get_server.dart';

import '../../../../presentation/endpoints/turma/atualizar_game_turma/atualizar_game_turma.controller.dart';

class AtualizarGameTurmaControllerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<AtualizarGameTurmaController>(
      () => AtualizarGameTurmaController(),
    );
  }
}
