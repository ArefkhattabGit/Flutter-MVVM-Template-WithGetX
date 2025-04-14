import 'package:get/get.dart';

class BaseGetXController extends GetxController {
  final _isLoading = false.obs;

  bool get isLoading => _isLoading.value;

  void setLoading(bool show) {
    _isLoading.value = show;
    update();

  }
}