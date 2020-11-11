import 'package:get_server/get_server.dart';

import '../../../../presentation/endpoints/tarefa/atualizar_tarefa/atualizar_tarefa.controller.dart';

class AtualizarTarefaControllerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<AtualizarTarefaController>(
      () => AtualizarTarefaController(),
    );
  }
}
