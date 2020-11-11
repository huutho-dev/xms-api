import 'package:get_server/get_server.dart';

import '../../../../presentation/endpoints/usuario/post_fale_conosco/post_fale_conosco.controller.dart';

class PostFaleConoscoControllerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PostFaleConoscoController>(
      () => PostFaleConoscoController(),
    );
  }
}
