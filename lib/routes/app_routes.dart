import 'package:flutter/material.dart';
import '../core/app_export.dart';
import '../presentation/app_navigation_screen/app_navigation_screen.dart';
import '../presentation/fy_page_screen/fy_page_screen.dart';
import '../presentation/log_in_page_screen/log_in_page_screen.dart';
import '../presentation/notifications_page_screen/notifications_page_screen.dart';
import '../presentation/posting_page_screen/posting_page_screen.dart';
import '../presentation/your_profile_page_screen/your_profile_page_screen.dart'; // ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class AppRoutes {
  static const String logInPageScreen = '/log_in_page_screen';

  static const String postingPageScreen = '/posting_page_screen';

  static const String notificationsPageScreen = '/notifications_page_screen';

  static const String yourProfilePageScreen = '/your_profile_page_screen';

  static const String fyPageScreen = '/fy_page_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static Map<String, WidgetBuilder> routes = {
    logInPageScreen: (context) => LogInPageScreen(),
    postingPageScreen: (context) => PostingPageScreen(),
    notificationsPageScreen: (context) => NotificationsPageScreen(),
    yourProfilePageScreen: (context) => YourProfilePageScreen(),
    fyPageScreen: (context) => FyPageScreen(),
    appNavigationScreen: (context) => AppNavigationScreen(),
    initialRoute: (context) => LogInPageScreen()
  };
}
