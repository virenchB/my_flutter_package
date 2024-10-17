import 'package:flutter/material.dart';
import 'package:my_flutter_package/my_flutter_package.dart'; // Import your package

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App using My Package',
      initialRoute: MyPackageRoutes.screen1, // Start with a package screen
      onGenerateRoute: MyPackageRoutes.generateRoute, // Use package routes
    );
  }
}