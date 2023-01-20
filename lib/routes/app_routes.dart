import 'package:flutter/material.dart';
import 'package:atendimento_s_application2/presentation/login_page_screen/login_page_screen.dart';
import 'package:atendimento_s_application2/presentation/inscri_o_screen/inscri_o_screen.dart';
import 'package:atendimento_s_application2/presentation/home_page_screen/home_page_screen.dart';
import 'package:atendimento_s_application2/presentation/p_gina_exemplo_screen/p_gina_exemplo_screen.dart';
import 'package:atendimento_s_application2/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String loginPageScreen = '/login_page_screen';

  static const String inscriOScreen = '/inscri_o_screen';

  static const String homePageScreen = '/home_page_screen';

  static const String pGinaExemploScreen = '/p_gina_exemplo_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    loginPageScreen: (context) => LoginPageScreen(),
    inscriOScreen: (context) => InscriOScreen(),
    homePageScreen: (context) => HomePageScreen(),
    pGinaExemploScreen: (context) => PGinaExemploScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
