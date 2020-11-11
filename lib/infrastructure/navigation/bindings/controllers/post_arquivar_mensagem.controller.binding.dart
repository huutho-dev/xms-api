import 'package:get_server/get_server.dart';

import '../../../../presentation/endpoints/usuario/post_arquivar_mensagem/post_arquivar_mensagem.controller.dart';

class PostArquivarMensagemControllerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PostArquivarMensagemController>(
      () => PostArquivarMensagemController(),
    );
  }
}
