import 'package:flutter/material.dart';
import 'package:wscube_tech_341/app_routes.dart';
import 'package:wscube_tech_341/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
     /// home:HomePage(),
      initialRoute: AppRoutes.SPLASH_PAGE_ROUTE,
      routes: AppRoutes.mRoutes,
    );
  }
}

