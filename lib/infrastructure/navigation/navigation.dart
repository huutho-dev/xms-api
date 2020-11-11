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
  ];
}
