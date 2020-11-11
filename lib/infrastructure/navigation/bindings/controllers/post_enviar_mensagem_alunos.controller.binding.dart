import 'package:get_server/get_server.dart';

import '../../../../presentation/endpoints/usuario/post_enviar_mensagem_alunos/post_enviar_mensagem_alunos.controller.dart';

class PostEnviarMensagemAlunosControllerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PostEnviarMensagemAlunosController>(
      () => PostEnviarMensagemAlunosController(),
    );
  }
}
