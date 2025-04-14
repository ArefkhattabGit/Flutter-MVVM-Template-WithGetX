import 'package:get/get.dart';
import 'package:mvvm_flutter_structure/modules/user/controller/user_controller.dart';

class UserBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<UserController>(() => UserController(),fenix:true);
  }
}
