import 'package:get/get.dart';
import 'app_routes.dart';
import '../screens/splash/splash_binding.dart';
import '../screens/splash/splash_screen.dart';
import '../screens/auth/auth_binding.dart';
import '../screens/auth/auth_screen.dart';
import '../screens/home/home_binding.dart';
import '../screens/home/home_screen.dart';

class AppPages {
  static const INITIAL = Routes.SPLASH;

  static final routes = [
    GetPage(
      name: Routes.SPLASH,
      page: () => const SplashScreen(),
      binding: SplashBinding(),
    ),
    GetPage(
      name: Routes.AUTH,
      page: () => const AuthScreen(),
      binding: AuthBinding(),
    ),
    GetPage(
      name: Routes.HOME,
      page: () => const HomeScreen(),
      binding: HomeBinding(),
    ),
  ];
}
