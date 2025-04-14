import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mvvm_flutter_structure/modules/home/controller/home_controller.dart';
import 'package:mvvm_flutter_structure/routes/app_routes.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  final controller = Get.find<HomeController>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: InkWell(
        onTap: () => Get.toNamed(AppRoutes.profileScreenRoute),
        child: Center(
          child: Text('click to preview your profile'),
        ),
      ),
    );
  }
}
