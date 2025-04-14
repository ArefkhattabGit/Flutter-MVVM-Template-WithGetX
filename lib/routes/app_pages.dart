import 'package:get/get.dart';
import 'package:mvvm_flutter_structure/modules/home/binding/home_binding.dart';
import 'package:mvvm_flutter_structure/modules/home/view/home_screen.dart';
import 'package:mvvm_flutter_structure/modules/user/binding/user_binding.dart';
import 'package:mvvm_flutter_structure/modules/user/view/profile_screen.dart';
import 'package:mvvm_flutter_structure/routes/app_routes.dart';

class AppPages {
  static List<GetPage<dynamic>> get routes => _routes;

  static final List<GetPage<dynamic>> _routes = [
    GetPage(
        name: AppRoutes.homeScreenRoute,
        page: () => HomeScreen(),
        binding: HomeBinding()),

    GetPage(
        name: AppRoutes.profileScreenRoute,
        page: () => ProfileScreen(),
        binding: UserBinding()),
  ];
}
