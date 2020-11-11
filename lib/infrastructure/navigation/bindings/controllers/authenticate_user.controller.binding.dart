import 'package:get_server/get_server.dart';

import '../../../../presentation/endpoints/auth/authenticate_user/authenticate_user.controller.dart';

class AuthenticateUserControllerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<AuthenticateUserController>(
      () => AuthenticateUserController(),
    );
  }
}
