import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:my_task/core/app_reoutes.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {


  navigate(){
   Future.delayed(Duration(seconds: 3), (){
     Get.offAllNamed(AppRoute.sign_in);

   });
  }

  @override
  void initState() {
    navigate();
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Center(
        child: Column(
          children: [
            FlutterLogo(),
          ],
        ),
      ),
    );
  }
}
