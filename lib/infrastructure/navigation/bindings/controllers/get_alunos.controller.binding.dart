import 'package:get_server/get_server.dart';

import '../../../../presentation/endpoints/turma/get_alunos/get_alunos.controller.dart';

class GetAlunosControllerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<GetAlunosController>(
      () => GetAlunosController(),
    );
  }
}
