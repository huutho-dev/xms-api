import 'package:api_ekko/home.endpoint.dart';
import 'package:get_server/get_server.dart';

import 'routes.dart';

class Nav {
  static List<GetPage> routes = [
    GetPage(
      name: Routes.HOME,
      method: Method.get,
      page: () => HomeEndpoint(),
    ),
  ];
}
