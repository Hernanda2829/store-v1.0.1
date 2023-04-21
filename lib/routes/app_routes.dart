import 'package:store/presentation/pay_page/pay_page.dart';
import 'package:store/presentation/pay_page/binding/payPage_binding.dart';
import 'package:store/presentation/splashscreen_screen/splashscreen_screen.dart';
import 'package:store/presentation/splashscreen_screen/binding/splashscreen_binding.dart';
import 'package:store/presentation/chat_container_screen/chat_container_screen.dart';
import 'package:store/presentation/chat_container_screen/binding/chat_container_binding.dart';
import 'package:store/presentation/detailtwo_screen/detailtwo_screen.dart';
import 'package:store/presentation/detailtwo_screen/binding/detailtwo_binding.dart';
import 'package:store/presentation/loginscreen_screen/loginscreen_screen.dart';
import 'package:store/presentation/loginscreen_screen/binding/loginscreen_binding.dart';
import 'package:store/presentation/signup_screen/signup_screen.dart';
import 'package:store/presentation/signup_screen/binding/signup_binding.dart';
import 'package:store/presentation/dashboard_screen/dashboard_screen.dart';
import 'package:store/presentation/dashboard_screen/binding/dashboard_binding.dart';
import 'package:store/presentation/viewall_screen/viewall_screen.dart';
import 'package:store/presentation/viewall_screen/binding/viewall_binding.dart';
import 'package:store/presentation/detail_screen/detail_screen.dart';
import 'package:store/presentation/detail_screen/binding/detail_binding.dart';
import 'package:store/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:store/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:store/presentation/notifikasi_page/notifikasi_page.dart';
import 'package:store/presentation/notifikasi_page/binding/notifikasiPage_binding.dart';
import 'package:store/presentation/keranjang_page/keranjang_page.dart';
import 'package:store/presentation/keranjang_page/binding/keranjang_binding.dart';
import 'package:store/presentation/history_page/history_page.dart';
import 'package:store/presentation/history_page/binding/history_binding.dart';

import 'package:get/get.dart';

class AppRoutes {
  static const String splashscreenScreen = '/splashscreen_screen';

  static const String notifikasiPage = '/notifikasi_page';

  static const String payPage = '/pay_page';

  static const String historyPage = '/history_page';

  static const String chatPage = '/chat_page';

  static const String chatContainerScreen = '/chat_container_screen';

  static const String detailtwoScreen = '/detailtwo_screen';

  static const String loginscreenScreen = '/loginscreen_screen';

  static const String signupScreen = '/signup_screen';

  static const String dashboardScreen = '/dashboard_screen';

  static const String viewallScreen = '/viewall_screen';

  static const String detailScreen = '/detail_screen';

  static const String keranjangPage = '/keranjang_page';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: splashscreenScreen,
      page: () => SplashscreenScreen(),
      bindings: [
        SplashscreenBinding(),
      ],
    ),
    GetPage(
      name: chatContainerScreen,
      page: () => ChatContainerScreen(),
      bindings: [
        ChatContainerBinding(),
      ],
    ),
    GetPage(
      name: detailtwoScreen,
      page: () => DetailtwoScreen(),
      bindings: [
        DetailtwoBinding(),
      ],
    ),
    GetPage(
      name: loginscreenScreen,
      page: () => LoginscreenScreen(),
      bindings: [
        LoginscreenBinding(),
      ],
    ),
    GetPage(
      name: signupScreen,
      page: () => SignupScreen(),
      bindings: [
        SignupBinding(),
      ],
    ),
    GetPage(
      name: dashboardScreen,
      page: () => DashboardScreen(),
      bindings: [
        DashboardBinding(),
      ],
    ),
    GetPage(
      name: viewallScreen,
      page: () => ViewallScreen(),
      bindings: [
        ViewallBinding(),
      ],
    ),
    GetPage(
      name: detailScreen,
      page: () => DetailScreen(),
      bindings: [
        DetailBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => SplashscreenScreen(),
      bindings: [
        SplashscreenBinding(),
      ],
    ),
    GetPage(
      name: payPage,
      page: () => PayPage(),
      bindings: [
        PayBinding(),
      ],
    ),
    GetPage(
      name: notifikasiPage,
      page: () => NotifikasiPage(),
      bindings: [
        NotifikasiBinding(),
      ],
    ),
    GetPage(
      name: keranjangPage,
      page: () => KeranjangPage(),
      bindings: [
        KeranjangBinding(),
      ],
    ),
    GetPage(
      name: historyPage,
      page: () => HistoryPage(),
      bindings: [
        HistoryBinding(),
      ],
    )
  ];
}
