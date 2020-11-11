import 'package:get_server/get_server.dart';

import '../../../../presentation/endpoints/ratting/post_ratting/post_ratting.controller.dart';

class PostRattingControllerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PostRattingController>(
      () => PostRattingController(),
    );
  }
}
