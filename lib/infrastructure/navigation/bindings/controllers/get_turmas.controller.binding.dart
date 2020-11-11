import 'package:get_server/get_server.dart';

import '../../../../presentation/endpoints/turma/get_turmas/get_turmas.controller.dart';

class GetTurmasControllerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<GetTurmasController>(
      () => GetTurmasController(),
    );
  }
}
