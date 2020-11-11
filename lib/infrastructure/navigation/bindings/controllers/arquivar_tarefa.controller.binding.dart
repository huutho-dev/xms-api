import 'package:get_server/get_server.dart';

import '../../../../presentation/endpoints/tarefa/arquivar_tarefa/arquivar_tarefa.controller.dart';

class ArquivarTarefaControllerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ArquivarTarefaController>(
      () => ArquivarTarefaController(),
    );
  }
}
