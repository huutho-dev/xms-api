import 'package:get_server/get_server.dart';

import '../../../../presentation/endpoints/turma/criar_turma/criar_turma.controller.dart';

class CriarTurmaControllerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<CriarTurmaController>(
      () => CriarTurmaController(),
    );
  }
}
