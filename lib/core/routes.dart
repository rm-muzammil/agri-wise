import 'package:flutter/material.dart';
import '../views/home/home_screen.dart';

class AppRoutes {
  static const String home = '/';

  static Map<String, WidgetBuilder> routes = {
    home: (context) => const HomeScreen(),
  };
}
