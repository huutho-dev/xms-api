import 'package:api_ekko/home.endpoint.dart';
import 'package:api_ekko/presentation/endpoints.dart';
import 'package:get_server/get_server.dart';

import 'bindings/controllers/controllers_bindings.dart';
import 'routes.dart';

class Nav {
  static List<GetPage> routes = [
    GetPage(
      name: Routes.HOME,
      method: Method.get,
      page: () => HomeEndpoint(),
    ),
    GetPage(
      name: Routes.GET_ALUNO,
      method: Method.get,
      page: () => GetAlunoEndpoint(),
      binding: GetAlunoControllerBinding(),
    ),
    GetPage(
      name: Routes.AUTHENTICATE_USER,
      method: Method.post,
      page: () => AuthenticateUserEndpoint(),
      binding: AuthenticateUserControllerBinding(),
    ),
    GetPage(
      name: Routes.GET_MENSAGENS_ENVIADAS,
      page: () => GetMensagensEnviadasEndpoint(),
      binding: GetMensagensEnviadasControllerBinding(),
    ),
    GetPage(
      name: Routes.POST_ARQUIVAR_MENSAGEM,
      method: Method.post,
      page: () => PostArquivarMensagemEndpoint(),
      binding: PostArquivarMensagemControllerBinding(),
    ),
    GetPage(
      name: Routes.ENVIAR_MENSAGEM_ALUNOS,
      method: Method.post,
      page: () => PostEnviarMensagemAlunosEndpoint(),
      binding: PostEnviarMensagemAlunosControllerBinding(),
    ),
    GetPage(
      name: Routes.GET_TURMAS,
      page: () => GetTurmasEndpoint(),
      binding: GetTurmasControllerBinding(),
    ),
    GetPage(
      name: Routes.GET_ALUNOS_BY_TURMA,
      method: Method.post,
      page: () => GetAlunosByTurmaEndpoint(),
      binding: GetAlunosByTurmaControllerBinding(),
    ),
    GetPage(
      name: Routes.POST_RATTING,
      method: Method.post,
      page: () => PostRattingEndpoint(),
      binding: PostRattingControllerBinding(),
    ),
    GetPage(
      name: Routes.POST_FALE_CONOSCO,
      method: Method.post,
      page: () => PostFaleConoscoEndpoint(),
      binding: PostFaleConoscoControllerBinding(),
    ),
    GetPage(
      name: Routes.GET_TAREFAS,
      page: () => GetTarefasEndpoint(),
      binding: GetTarefasControllerBinding(),
    ),
    GetPage(
      name: Routes.POST_TAREFA,
      method: Method.post,
      page: () => PostTarefaEndpoint(),
      binding: PostTarefaControllerBinding(),
    ),
    GetPage(
      name: Routes.ATUALIZAR_TAREFA,
      method: Method.put,
      page: () => AtualizarTarefaEndpoint(),
      binding: AtualizarTarefaControllerBinding(),
    ),
  ];
}
