import 'package:get/get.dart';
import '../../view/home/home_binding.dart';
import '../../view/home/home_screen.dart';
import '../../view/login/login_binding.dart';
import '../../view/login/login_screen.dart';
import 'routes_name.dart';

List<GetPage<dynamic>> routsList = [
  GetPage(name: RoutesName.homeScreen, page: () => const HomeScreen(), binding: HomeBinding()),
  GetPage(name: RoutesName.loginScreen, page: () => const LoginScreen(), binding: LoginBinding()),
];