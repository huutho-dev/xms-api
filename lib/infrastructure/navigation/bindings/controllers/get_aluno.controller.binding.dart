import 'package:get_server/get_server.dart';

import '../../../../presentation/endpoints/turma/get_aluno/get_aluno.controller.dart';

class GetAlunoControllerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<GetAlunoController>(
      () => GetAlunoController(),
    );
  }
}
