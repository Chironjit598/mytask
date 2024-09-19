import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:my_task/core/app_reoutes.dart';

void main() {
  runApp(const MyTask());
}

class MyTask extends StatelessWidget {
  const MyTask({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      getPages: AppRoute.routes,
      initialRoute: AppRoute.splash_screen,


    );
  }
}
