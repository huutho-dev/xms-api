import 'package:get_server/get_server.dart';

import '../../../../presentation/endpoints/usuario/get_mensagens_enviadas/get_mensagens_enviadas.controller.dart';

class GetMensagensEnviadasControllerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<GetMensagensEnviadasController>(
      () => GetMensagensEnviadasController(),
    );
  }
}
