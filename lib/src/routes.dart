import 'package:flutter/material.dart';
import 'screens/screen1.dart';
import 'screens/screen2.dart';
import 'screens/screen3.dart';

class MyPackageRoutes {
  static const String screen1 = '/screen1';
  static const String screen2 = '/screen2';
  static const String screen3 = '/screen3';

  static Route<dynamic>? generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case screen1:
        return MaterialPageRoute(builder: (_) => Screen1());
      case screen2:
        return MaterialPageRoute(builder: (_) => Screen2());
      case screen3:
        return MaterialPageRoute(builder: (_) => Screen3());
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(child: Text('Route not found')),
          ),
        );
    }
  }
}