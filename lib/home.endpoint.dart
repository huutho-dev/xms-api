import 'dart:async';

import 'package:get_server/get_server.dart';

import 'infrastructure/navigation/routes.dart';

class HomeEndpoint extends GetView {
  @override
  FutureOr<Widget> build(BuildContext context) async {
    return Text('''Currently these are the endpoints:\n
${Routes.HOME} (here)''');
  }
}
