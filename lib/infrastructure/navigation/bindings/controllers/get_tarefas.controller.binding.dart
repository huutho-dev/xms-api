import 'package:get_server/get_server.dart';

import '../../../../presentation/endpoints/tarefa/get_tarefas/get_tarefas.controller.dart';

class GetTarefasControllerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<GetTarefasController>(
      () => GetTarefasController(),
    );
  }
}
