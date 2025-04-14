import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mvvm_flutter_structure/modules/user/controller/user_controller.dart';

class ProfileScreen extends StatelessWidget {
   ProfileScreen({super.key});

  final controller =  Get.find<UserController>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Profile Screen'),
      ),
    );
  }
}
