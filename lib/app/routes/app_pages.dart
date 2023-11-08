import 'package:base_short_project/app/routes/app_routes.dart';
import 'package:base_short_project/screen/login/login_binding.dart';
import 'package:base_short_project/screen/login/login_screen.dart';
import 'package:base_short_project/screen/splash/splash_binding.dart';
import 'package:base_short_project/screen/splash/splash_screen.dart';
import 'package:get/get.dart';

abstract class AppPages {
  static final pages = [
    GetPage(
      name: AppRoutes.splash,
      page: () => const SplashScreen(),
      binding: SplashBinding(),
    ),
    GetPage(
      name: AppRoutes.login,
      page: () => const LoginScreen(),
      binding: LoginBinding(),
    ),
  ];
}
