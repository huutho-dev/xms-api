import 'package:get_server/get_server.dart';

import '../../../../presentation/endpoints/tarefa/post_tarefa/post_tarefa.controller.dart';

class PostTarefaControllerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PostTarefaController>(
      () => PostTarefaController(),
    );
  }
}
