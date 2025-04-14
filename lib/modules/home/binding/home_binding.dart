import 'package:get/get.dart';
import 'package:mvvm_flutter_structure/modules/home/controller/home_controller.dart';

class HomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HomeController>(() => HomeController(),fenix: true);
  }
}
