import 'package:get/get.dart';
import 'package:my_task/view/auth/sign_in.dart';
import 'package:my_task/view/splash_screen/splash_screen.dart';

class AppRoute{
  //===============Init===============================
  static const String splash_screen="/splash_screen";

  //=================Auth==============================

  static const String sign_in="/sign_in";


  static List<GetPage>routes=[
    //===============Init===============================
    GetPage(name: splash_screen, page:()=> SplashScreen()),

    //===============Init===============================

    GetPage(name: sign_in, page:()=> SignIn())

  ];

}