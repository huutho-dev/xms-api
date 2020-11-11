import 'package:get_server/get_server.dart';

import '../../../../presentation/endpoints/turma/get_todos_alunos/get_todos_alunos.controller.dart';

class GetTodosAlunosControllerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<GetTodosAlunosController>(
      () => GetTodosAlunosController(),
    );
  }
}
