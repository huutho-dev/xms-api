import 'package:get_server/get_server.dart';

import '../../../../presentation/endpoints/turma/delete_turma/delete_turma.controller.dart';

class DeleteTurmaControllerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<DeleteTurmaController>(
      () => DeleteTurmaController(),
    );
  }
}
