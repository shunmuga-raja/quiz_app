import 'package:quiz_app/screens/introduction/introduction.dart';
import 'package:quiz_app/screens/splash/splash_screen.dart';
import 'package:get/get.dart';

class AppRoutes{
  static List<GetPage> routes()=>[
    GetPage(name: "/", page: () => SplashScreen()),
    GetPage(name: "/introduction", page:()=>AppIntroductionScreen()),
  ];
}