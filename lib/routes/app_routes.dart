import 'package:boss_trucking__23_01_2023/presentation/home_page_container_screen/home_page_container_screen.dart';
import 'package:boss_trucking__23_01_2023/presentation/home_page_container_screen/binding/home_page_container_binding.dart';
import 'package:boss_trucking__23_01_2023/presentation/order_tracking_active_order_screen/order_tracking_active_order_screen.dart';
import 'package:boss_trucking__23_01_2023/presentation/order_tracking_active_order_screen/binding/order_tracking_active_order_binding.dart';
import 'package:boss_trucking__23_01_2023/presentation/order_tracking_shower_stop_screen/order_tracking_shower_stop_screen.dart';
import 'package:boss_trucking__23_01_2023/presentation/order_tracking_shower_stop_screen/binding/order_tracking_shower_stop_binding.dart';
import 'package:boss_trucking__23_01_2023/presentation/login_screen/login_screen.dart';
import 'package:boss_trucking__23_01_2023/presentation/login_screen/binding/login_binding.dart';
import 'package:boss_trucking__23_01_2023/presentation/login_error_one_screen/login_error_one_screen.dart';
import 'package:boss_trucking__23_01_2023/presentation/login_error_one_screen/binding/login_error_one_binding.dart';
import 'package:boss_trucking__23_01_2023/presentation/login_password_reset_one_screen/login_password_reset_one_screen.dart';
import 'package:boss_trucking__23_01_2023/presentation/login_password_reset_one_screen/binding/login_password_reset_one_binding.dart';
import 'package:boss_trucking__23_01_2023/presentation/login_password_reset_two_screen/login_password_reset_two_screen.dart';
import 'package:boss_trucking__23_01_2023/presentation/login_password_reset_two_screen/binding/login_password_reset_two_binding.dart';
import 'package:boss_trucking__23_01_2023/presentation/login_error_one1_screen/login_error_one1_screen.dart';
import 'package:boss_trucking__23_01_2023/presentation/login_error_one1_screen/binding/login_error_one1_binding.dart';
import 'package:boss_trucking__23_01_2023/presentation/login_error_two_screen/login_error_two_screen.dart';
import 'package:boss_trucking__23_01_2023/presentation/login_error_two_screen/binding/login_error_two_binding.dart';
import 'package:boss_trucking__23_01_2023/presentation/notifications_screen/notifications_screen.dart';
import 'package:boss_trucking__23_01_2023/presentation/notifications_screen/binding/notifications_binding.dart';
import 'package:boss_trucking__23_01_2023/presentation/message_search_bar_open_screen/message_search_bar_open_screen.dart';
import 'package:boss_trucking__23_01_2023/presentation/message_search_bar_open_screen/binding/message_search_bar_open_binding.dart';
import 'package:boss_trucking__23_01_2023/presentation/message_default_screen/message_default_screen.dart';
import 'package:boss_trucking__23_01_2023/presentation/message_default_screen/binding/message_default_binding.dart';
import 'package:boss_trucking__23_01_2023/presentation/login_error_screen/login_error_screen.dart';
import 'package:boss_trucking__23_01_2023/presentation/login_error_screen/binding/login_error_binding.dart';
import 'package:boss_trucking__23_01_2023/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:boss_trucking__23_01_2023/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String homePage = '/home_page';

  static const String homePageContainerScreen = '/home_page_container_screen';

  static const String orderTrackingActiveOrderScreen =
      '/order_tracking_active_order_screen';

  static const String orderTrackingShowerStopScreen =
      '/order_tracking_shower_stop_screen';

  static const String loginScreen = '/login_screen';

  static const String loginErrorOneScreen = '/login_error_one_screen';

  static const String loginPasswordResetOneScreen =
      '/login_password_reset_one_screen';

  static const String loginPasswordResetTwoScreen =
      '/login_password_reset_two_screen';

  static const String loginErrorOne1Screen = '/login_error_one1_screen';

  static const String loginErrorTwoScreen = '/login_error_two_screen';

  static const String notificationsScreen = '/notifications_screen';

  static const String messageSearchBarOpenScreen =
      '/message_search_bar_open_screen';

  static const String messageDefaultScreen = '/message_default_screen';

  static const String loginErrorScreen = '/login_error_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: homePageContainerScreen,
      page: () => HomePageContainerScreen(),
      bindings: [
        HomePageContainerBinding(),
      ],
    ),
    GetPage(
      name: orderTrackingActiveOrderScreen,
      page: () => OrderTrackingActiveOrderScreen(),
      bindings: [
        OrderTrackingActiveOrderBinding(),
      ],
    ),
    GetPage(
      name: orderTrackingShowerStopScreen,
      page: () => OrderTrackingShowerStopScreen(),
      bindings: [
        OrderTrackingShowerStopBinding(),
      ],
    ),
    GetPage(
      name: loginScreen,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    ),
    GetPage(
      name: loginErrorOneScreen,
      page: () => LoginErrorOneScreen(),
      bindings: [
        LoginErrorOneBinding(),
      ],
    ),
    GetPage(
      name: loginPasswordResetOneScreen,
      page: () => LoginPasswordResetOneScreen(),
      bindings: [
        LoginPasswordResetOneBinding(),
      ],
    ),
    GetPage(
      name: loginPasswordResetTwoScreen,
      page: () => LoginPasswordResetTwoScreen(),
      bindings: [
        LoginPasswordResetTwoBinding(),
      ],
    ),
    GetPage(
      name: loginErrorOne1Screen,
      page: () => LoginErrorOne1Screen(),
      bindings: [
        LoginErrorOne1Binding(),
      ],
    ),
    GetPage(
      name: loginErrorTwoScreen,
      page: () => LoginErrorTwoScreen(),
      bindings: [
        LoginErrorTwoBinding(),
      ],
    ),
    GetPage(
      name: notificationsScreen,
      page: () => NotificationsScreen(),
      bindings: [
        NotificationsBinding(),
      ],
    ),
    GetPage(
      name: messageSearchBarOpenScreen,
      page: () => MessageSearchBarOpenScreen(),
      bindings: [
        MessageSearchBarOpenBinding(),
      ],
    ),
    GetPage(
      name: messageDefaultScreen,
      page: () => MessageDefaultScreen(),
      bindings: [
        MessageDefaultBinding(),
      ],
    ),
    GetPage(
      name: loginErrorScreen,
      page: () => LoginErrorScreen(),
      bindings: [
        LoginErrorBinding(),
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
      page: () => LoginErrorScreen(),
      bindings: [
        LoginErrorBinding(),
      ],
    )
  ];
}
